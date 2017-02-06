.class public final Lcom/instagram/direct/model/at;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 238766
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 238767
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 238768
    invoke-static {v0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/l;)V
    .locals 5

    .prologue
    .line 238769
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238770
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    if-eqz v0, :cond_0

    .line 238771
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    invoke-virtual {v1}, Lcom/instagram/direct/model/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238772
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    if-eqz v0, :cond_1

    .line 238773
    const-string v0, "status"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v1}, Lcom/instagram/direct/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238774
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_2

    .line 238775
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238776
    iget-object v0, p1, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 238777
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 238778
    const-string v0, "item_type"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238779
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 238780
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238781
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 238782
    const-string v0, "client_context"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238783
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 238784
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238785
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 238786
    const-string v0, "timestamp_in_micro"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238787
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238788
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 238789
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 238790
    const-string v0, "pending_timestamp_us"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238791
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238792
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 238793
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 238794
    const-string v0, "user_id"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238795
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_c

    .line 238796
    const-string v0, "placeholder"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238797
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    .line 238798
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238799
    iget-object v1, v0, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 238800
    const-string v1, "title"

    iget-object v2, v0, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238801
    :cond_a
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 238802
    const-string v1, "message"

    iget-object v2, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238803
    :cond_b
    const-string v1, "is_linked"

    iget-boolean v0, v0, Lcom/instagram/direct/model/n;->c:Z

    .line 238804
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238805
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    .line 238806
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238807
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 238808
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238809
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    if-eqz v0, :cond_14

    .line 238810
    const-string v0, "link"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238811
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    .line 238812
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238813
    iget-object v1, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 238814
    const-string v1, "text"

    iget-object v2, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238815
    :cond_e
    iget-object v1, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    if-eqz v1, :cond_13

    .line 238816
    const-string v1, "link_context"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238817
    iget-object v0, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    .line 238818
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238819
    iget-object v1, v0, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 238820
    const-string v1, "link_image_url"

    iget-object v2, v0, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238821
    :cond_f
    iget-object v1, v0, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 238822
    const-string v1, "link_title"

    iget-object v2, v0, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238823
    :cond_10
    iget-object v1, v0, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 238824
    const-string v1, "link_url"

    iget-object v2, v0, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238825
    :cond_11
    iget-object v1, v0, Lcom/instagram/direct/model/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 238826
    const-string v1, "link_summary"

    iget-object v0, v0, Lcom/instagram/direct/model/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238827
    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238828
    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238829
    :cond_14
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_19

    .line 238830
    const-string v0, "action_log"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238831
    iget-object v1, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    .line 238832
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238833
    iget-object v0, v1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 238834
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238835
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 238836
    iget-object v0, v1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/b;

    .line 238837
    if-eqz v0, :cond_15

    .line 238838
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238839
    const-string v3, "start"

    iget v4, v0, Lcom/instagram/direct/model/b;->a:I

    .line 238840
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238841
    invoke-virtual {p0, v4}, Lcom/a/a/a/k;->a(I)V

    .line 238842
    const-string v3, "end"

    iget v0, v0, Lcom/instagram/direct/model/b;->b:I

    .line 238843
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238844
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    .line 238845
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 238846
    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 238847
    :cond_17
    iget-object v0, v1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 238848
    const-string v0, "description"

    iget-object v1, v1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238849
    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238850
    :cond_19
    iget-object v0, p1, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_1a

    .line 238851
    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238852
    iget-object v0, p1, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 238853
    :cond_1a
    iget-object v0, p1, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    if-eqz v0, :cond_1b

    .line 238854
    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238855
    iget-object v0, p1, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    invoke-static {p0, v0}, Lcom/instagram/model/f/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/f/a;)V

    .line 238856
    :cond_1b
    iget-object v0, p1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 238857
    const-string v0, "preview_medias"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238858
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 238859
    iget-object v0, p1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    .line 238860
    if-eqz v0, :cond_1c

    .line 238861
    invoke-static {p0, v0}, Lcom/instagram/feed/d/ak;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/aa;)V

    goto :goto_1

    .line 238862
    :cond_1d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 238863
    :cond_1e
    iget-object v0, p1, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1f

    .line 238864
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238865
    iget-object v0, p1, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/e;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 238866
    :cond_1f
    iget-object v0, p1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_20

    .line 238867
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238868
    iget-object v0, p1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    .line 238869
    :cond_20
    iget-object v0, p1, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_21

    .line 238870
    const-string v0, "media_share"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238871
    iget-object v0, p1, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    .line 238872
    :cond_21
    iget-object v0, p1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_22

    .line 238873
    const-string v0, "raven_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238874
    iget-object v0, p1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    .line 238875
    :cond_22
    iget-object v0, p1, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 238876
    const-string v0, "seen_user_ids"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238877
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 238878
    iget-object v0, p1, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238879
    if-eqz v0, :cond_23

    .line 238880
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 238881
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 238882
    :cond_25
    iget-object v0, p1, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    if-eqz v0, :cond_2b

    .line 238883
    const-string v0, "reel_share"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238884
    iget-object v0, p1, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    .line 238885
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238886
    iget-object v1, v0, Lcom/instagram/direct/model/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 238887
    const-string v1, "text"

    iget-object v2, v0, Lcom/instagram/direct/model/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238888
    :cond_26
    iget-object v1, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_27

    .line 238889
    const-string v1, "media"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238890
    iget-object v1, v0, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    invoke-static {p0, v1}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    .line 238891
    :cond_27
    iget-object v1, v0, Lcom/instagram/direct/model/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 238892
    const-string v1, "mentioned_user_id"

    iget-object v2, v0, Lcom/instagram/direct/model/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238893
    :cond_28
    iget-object v1, v0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_29

    .line 238894
    const-string v1, "mentioned_user"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238895
    iget-object v1, v0, Lcom/instagram/direct/model/p;->d:Lcom/instagram/user/a/p;

    invoke-static {p0, v1}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 238896
    :cond_29
    iget-object v1, v0, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    if-eqz v1, :cond_2a

    .line 238897
    const-string v1, "type"

    iget-object v0, v0, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 238898
    iget-object v0, v0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    .line 238899
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238900
    :cond_2a
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238901
    :cond_2b
    iget-object v0, p1, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_2c

    .line 238902
    const-string v0, "like"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238903
    iget-object v0, p1, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    .line 238904
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238905
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238906
    :cond_2c
    iget-object v0, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    if-eqz v0, :cond_2d

    .line 238907
    const-string v0, "reaction"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238908
    iget-object v0, p1, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/av;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/r;)V

    .line 238909
    :cond_2d
    iget-object v0, p1, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    if-eqz v0, :cond_31

    .line 238910
    const-string v0, "reactions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238911
    iget-object v0, p1, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    .line 238912
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238913
    const-string v1, "likes_count"

    iget v2, v0, Lcom/instagram/direct/model/s;->a:I

    .line 238914
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238915
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(I)V

    .line 238916
    iget-object v1, v0, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    if-eqz v1, :cond_30

    .line 238917
    const-string v1, "likes"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238918
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 238919
    iget-object v0, v0, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/r;

    .line 238920
    if-eqz v0, :cond_2e

    .line 238921
    invoke-static {p0, v0}, Lcom/instagram/direct/model/av;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/r;)V

    goto :goto_3

    .line 238922
    :cond_2f
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 238923
    :cond_30
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238924
    :cond_31
    const-string v0, "hide_in_thread"

    iget-boolean v1, p1, Lcom/instagram/direct/model/l;->G:Z

    .line 238925
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238926
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 238927
    iget-object v0, p1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    if-eqz v0, :cond_3c

    .line 238928
    const-string v0, "local_direct_pending_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238929
    iget-object v1, p1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 238930
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 238931
    iget-object v0, v1, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_32

    .line 238932
    const-string v2, "mediaType"

    iget-object v0, v1, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 238933
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_37

    .line 238934
    const-string v0, "photo"

    .line 238935
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238936
    :cond_32
    iget-object v0, v1, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 238937
    const-string v0, "photo_path"

    iget-object v2, v1, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238938
    :cond_33
    iget-object v0, v1, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 238939
    const-string v0, "video_path"

    iget-object v2, v1, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238940
    :cond_34
    iget-object v0, v1, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 238941
    const-string v0, "video_cover_frame_path"

    iget-object v2, v1, Lcom/instagram/direct/model/t;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238942
    :cond_35
    iget-object v0, v1, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    if-eqz v0, :cond_3a

    .line 238943
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238944
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 238945
    iget-object v0, v1, Lcom/instagram/direct/model/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238946
    if-eqz v0, :cond_36

    .line 238947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_5

    .line 238948
    :cond_37
    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_38

    .line 238949
    const-string v0, "video"

    goto :goto_4

    .line 238950
    :cond_38
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238951
    :cond_39
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 238952
    :cond_3a
    const-string v0, "aspectPostCrop"

    iget v2, v1, Lcom/instagram/direct/model/t;->f:F

    .line 238953
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238954
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(F)V

    .line 238955
    const-string v0, "rotate"

    iget v2, v1, Lcom/instagram/direct/model/t;->g:I

    .line 238956
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238957
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(I)V

    .line 238958
    const-string v0, "h_flip"

    iget-boolean v2, v1, Lcom/instagram/direct/model/t;->h:Z

    .line 238959
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238960
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 238961
    iget-object v0, v1, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v0, :cond_3b

    .line 238962
    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238963
    iget-object v0, v1, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/q;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 238964
    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238965
    :cond_3c
    iget-object v0, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v0, :cond_3d

    .line 238966
    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 238967
    iget-object v0, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/ba;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 238968
    :cond_3d
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 238969
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/l;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 238970
    new-instance v3, Lcom/instagram/direct/model/l;

    invoke-direct {v3}, Lcom/instagram/direct/model/l;-><init>()V

    .line 238971
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_0

    .line 238972
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 238973
    :goto_0
    return-object v1

    .line 238974
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_2b

    .line 238975
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 238976
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 238977
    const-string v2, "content_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238978
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/m;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238979
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 238980
    :cond_2
    const-string v2, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238981
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/f;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/f;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    goto :goto_2

    .line 238982
    :cond_3
    const-string v2, "user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238983
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    goto :goto_2

    .line 238984
    :cond_4
    const-string v2, "item_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 238985
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 238986
    :cond_6
    const-string v2, "item_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 238987
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, v3, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 238988
    :cond_8
    const-string v2, "client_context"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 238989
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_9

    move-object v0, v1

    :goto_5
    iput-object v0, v3, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 238990
    :cond_a
    const-string v2, "timestamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 238991
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_b

    move-object v0, v1

    :goto_6
    iput-object v0, v3, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 238992
    :cond_c
    const-string v2, "timestamp_in_micro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 238993
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 238994
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 238995
    :cond_d
    const-string v2, "pending_timestamp_us"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 238996
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 238997
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/model/l;->b(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 238998
    :cond_e
    const-string v2, "user_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 238999
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_f

    move-object v0, v1

    :goto_7
    iput-object v0, v3, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 239000
    :cond_10
    const-string v2, "placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 239001
    invoke-static {p0}, Lcom/instagram/direct/model/be;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    goto/16 :goto_2

    .line 239002
    :cond_11
    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 239003
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_12

    move-object v0, v1

    :goto_8
    iput-object v0, v3, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 239004
    :cond_13
    const-string v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 239005
    invoke-static {p0}, Lcom/instagram/direct/model/ar;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/d;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    goto/16 :goto_2

    .line 239006
    :cond_14
    const-string v2, "action_log"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 239007
    invoke-static {p0}, Lcom/instagram/direct/model/ap;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/a;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    goto/16 :goto_2

    .line 239008
    :cond_15
    const-string v2, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 239009
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    goto/16 :goto_2

    .line 239010
    :cond_16
    const-string v2, "hashtag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 239011
    invoke-static {p0}, Lcom/instagram/model/f/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/f/a;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    goto/16 :goto_2

    .line 239012
    :cond_17
    const-string v2, "preview_medias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 239013
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_19

    .line 239014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239015
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v4, :cond_1a

    .line 239016
    invoke-static {p0}, Lcom/instagram/feed/d/ak;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/aa;

    move-result-object v2

    .line 239017
    if-eqz v2, :cond_18

    .line 239018
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    move-object v0, v1

    .line 239019
    :cond_1a
    iput-object v0, v3, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    goto/16 :goto_2

    .line 239020
    :cond_1b
    const-string v2, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 239021
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_2

    .line 239022
    :cond_1c
    const-string v2, "media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 239023
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    goto/16 :goto_2

    .line 239024
    :cond_1d
    const-string v2, "media_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 239025
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    goto/16 :goto_2

    .line 239026
    :cond_1e
    const-string v2, "raven_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 239027
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    goto/16 :goto_2

    .line 239028
    :cond_1f
    const-string v2, "seen_user_ids"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 239029
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_22

    .line 239030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239031
    :cond_20
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v4, :cond_23

    .line 239032
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v4, :cond_21

    move-object v2, v1

    .line 239033
    :goto_b
    if-eqz v2, :cond_20

    .line 239034
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 239035
    :cond_21
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_22
    move-object v0, v1

    .line 239036
    :cond_23
    iput-object v0, v3, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    goto/16 :goto_2

    .line 239037
    :cond_24
    const-string v2, "reel_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 239038
    invoke-static {p0}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/p;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    goto/16 :goto_2

    .line 239039
    :cond_25
    const-string v2, "like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 239040
    invoke-static {p0}, Lcom/instagram/direct/model/bd;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/q;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    goto/16 :goto_2

    .line 239041
    :cond_26
    const-string v2, "reaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 239042
    invoke-static {p0}, Lcom/instagram/direct/model/av;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/r;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    goto/16 :goto_2

    .line 239043
    :cond_27
    const-string v2, "reactions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 239044
    invoke-static {p0}, Lcom/instagram/direct/model/aw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/s;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    goto/16 :goto_2

    .line 239045
    :cond_28
    const-string v2, "hide_in_thread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 239046
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 239047
    iput-boolean v0, v3, Lcom/instagram/direct/model/l;->G:Z

    goto/16 :goto_2

    .line 239048
    :cond_29
    const-string v2, "local_direct_pending_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 239049
    invoke-static {p0}, Lcom/instagram/direct/model/au;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/t;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    goto/16 :goto_2

    .line 239050
    :cond_2a
    const-string v2, "thread_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239051
    invoke-static {p0}, Lcom/instagram/direct/model/ba;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    goto/16 :goto_2

    .line 239052
    :cond_2b
    const/4 v12, 0x1

    .line 239053
    iput-boolean v12, v3, Lcom/instagram/direct/model/l;->e:Z

    .line 239054
    iget-object v6, v3, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 239055
    iget-object v6, v3, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 239056
    :cond_2c
    iget-object v6, v3, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-nez v6, :cond_2d

    .line 239057
    sget-object v6, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 239058
    iget-object v7, v3, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    .line 239059
    iget-object v6, v3, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-nez v6, :cond_2d

    .line 239060
    sget-object v6, Lcom/instagram/user/c/c;->b:Lcom/instagram/user/c/c;

    move-object v6, v6

    .line 239061
    iget-object v7, v3, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239062
    iget-object v8, v6, Lcom/instagram/user/c/c;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 239063
    new-instance v8, Lcom/instagram/api/e/e;

    invoke-direct {v8}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v9, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 239064
    iput-object v9, v8, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 239065
    const-string v9, "users/%s/info/"

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v8

    const-class v9, Lcom/instagram/user/c/e;

    .line 239066
    new-instance v10, Lcom/instagram/common/l/a/w;

    invoke-direct {v10, v9}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v10, v8, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 239067
    invoke-virtual {v8}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v8

    new-instance v9, Lcom/instagram/user/c/b;

    invoke-direct {v9, v6, v7}, Lcom/instagram/user/c/b;-><init>(Lcom/instagram/user/c/c;Ljava/lang/String;)V

    .line 239068
    iput-object v9, v8, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 239069
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 239070
    :cond_2d
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    if-nez v6, :cond_2e

    .line 239071
    iget-object v6, v3, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/direct/model/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/m;)V

    .line 239072
    :cond_2e
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->a:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_33

    .line 239073
    iget-object v6, v3, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239074
    :cond_2f
    :goto_c
    iget-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    instance-of v6, v6, Lcom/instagram/feed/d/t;

    if-eqz v6, :cond_30

    iget-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/d/t;

    .line 239075
    iget-object v6, v6, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 239076
    if-eqz v6, :cond_30

    iget-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/d/t;

    .line 239077
    iget-object v6, v6, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 239078
    if-nez v6, :cond_30

    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 239079
    iget-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/d/t;

    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v7

    .line 239080
    iput-object v7, v6, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 239081
    sget-object v6, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v7, v6

    .line 239082
    iget-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/d/t;

    invoke-virtual {v7, v6}, Lcom/instagram/feed/d/ab;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239083
    :cond_30
    iget-object v6, v3, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    if-eqz v6, :cond_31

    .line 239084
    iget-object v6, v3, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    .line 239085
    :cond_31
    iget-object v6, v3, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    if-eqz v6, :cond_3f

    .line 239086
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239087
    iget-object v6, v3, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    .line 239088
    iget-object v6, v6, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    .line 239089
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/r;

    .line 239090
    sget-object v9, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 239091
    iget-object v6, v6, Lcom/instagram/direct/model/r;->d:Ljava/lang/String;

    .line 239092
    invoke-virtual {v9, v6}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v6

    .line 239093
    if-eqz v6, :cond_32

    .line 239094
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 239095
    :cond_33
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_34

    .line 239096
    iget-object v6, v3, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto :goto_c

    .line 239097
    :cond_34
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_35

    .line 239098
    iget-object v6, v3, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto :goto_c

    .line 239099
    :cond_35
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_36

    .line 239100
    iget-object v6, v3, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239101
    :cond_36
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_37

    .line 239102
    iget-object v6, v3, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239103
    :cond_37
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_38

    .line 239104
    iget-object v6, v3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239105
    iget-object v6, v3, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    if-eqz v6, :cond_2f

    .line 239106
    iget-object v6, v3, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239107
    :cond_38
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_39

    .line 239108
    iget-object v6, v3, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239109
    :cond_39
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_3a

    .line 239110
    iget-object v6, v3, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239111
    iget-object v6, v3, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    .line 239112
    iget-object v6, v6, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 239113
    iput-boolean v12, v6, Lcom/instagram/feed/d/t;->j:Z

    goto/16 :goto_c

    .line 239114
    :cond_3a
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_3b

    .line 239115
    iget-object v6, v3, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239116
    :cond_3b
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_3c

    .line 239117
    iget-object v6, v3, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239118
    :cond_3c
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->j:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_3d

    .line 239119
    iget-object v6, v3, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239120
    :cond_3d
    iget-object v6, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v7, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_2f

    .line 239121
    iget-object v6, v3, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    iput-object v6, v3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    goto/16 :goto_c

    .line 239122
    :cond_3e
    invoke-static {v3, v7}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Ljava/util/List;)V

    .line 239123
    :cond_3f
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->e()V

    .line 239124
    move-object v1, v3

    .line 239125
    goto/16 :goto_0
.end method
