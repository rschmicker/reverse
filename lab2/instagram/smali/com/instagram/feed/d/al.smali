.class public final Lcom/instagram/feed/d/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249626
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249627
    iget-object v0, p1, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249628
    const-string v0, "preview"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249629
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->b:Lcom/instagram/model/a/a;

    if-eqz v0, :cond_1

    .line 249630
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249631
    iget-object v0, p1, Lcom/instagram/feed/d/t;->b:Lcom/instagram/model/a/a;

    invoke-static {p0, v0}, Lcom/instagram/model/a/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V

    .line 249632
    :cond_1
    const-string v0, "original_width"

    iget v3, p1, Lcom/instagram/feed/d/t;->c:I

    .line 249633
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249634
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 249635
    const-string v0, "original_height"

    iget v3, p1, Lcom/instagram/feed/d/t;->d:I

    .line 249636
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249637
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 249638
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249639
    const-string v0, "id"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249640
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_3

    .line 249641
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249642
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 249643
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_4

    .line 249644
    const-string v0, "media_type"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 249645
    iget v3, v3, Lcom/instagram/model/b/b;->g:I

    .line 249646
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249647
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 249648
    :cond_4
    const-string v0, "taken_at"

    iget-wide v4, p1, Lcom/instagram/feed/d/t;->h:J

    .line 249649
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249650
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 249651
    const-string v0, "expiring_at"

    iget-wide v4, p1, Lcom/instagram/feed/d/t;->i:J

    .line 249652
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249653
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 249654
    const-string v0, "is_reel_media"

    iget-boolean v3, p1, Lcom/instagram/feed/d/t;->j:Z

    .line 249655
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249656
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 249657
    iget-object v0, p1, Lcom/instagram/feed/d/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 249658
    const-string v0, "has_audio"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 249659
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249660
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 249661
    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    if-eqz v0, :cond_7

    .line 249662
    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249663
    iget-object v0, p1, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    .line 249664
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249665
    iget-object v3, v0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 249666
    const-string v3, "name"

    iget-object v0, v0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249667
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249668
    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/d/t;->n:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 249669
    const-string v0, "video_versions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249670
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249671
    iget-object v0, p1, Lcom/instagram/feed/d/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/b;

    .line 249672
    if-eqz v0, :cond_8

    .line 249673
    invoke-static {p0, v0}, Lcom/instagram/model/a/f;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/b;)V

    goto :goto_0

    .line 249674
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249675
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/d/t;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 249676
    const-string v0, "video_subtitles_uri"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249677
    :cond_b
    const-string v0, "like_count"

    iget v3, p1, Lcom/instagram/feed/d/t;->r:I

    .line 249678
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249679
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 249680
    iget-object v0, p1, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    if-eqz v0, :cond_e

    .line 249681
    const-string v0, "likers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249682
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249683
    iget-object v0, p1, Lcom/instagram/feed/d/t;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 249684
    if-eqz v0, :cond_c

    .line 249685
    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    goto :goto_1

    .line 249686
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249687
    :cond_e
    iget-object v0, p1, Lcom/instagram/feed/d/t;->t:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 249688
    const-string v0, "top_likers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249689
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249690
    iget-object v0, p1, Lcom/instagram/feed/d/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249691
    if-eqz v0, :cond_f

    .line 249692
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 249693
    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249694
    :cond_11
    iget-object v0, p1, Lcom/instagram/feed/d/t;->u:Lcom/instagram/feed/d/p;

    if-eqz v0, :cond_12

    .line 249695
    const-string v3, "has_liked"

    iget-object v0, p1, Lcom/instagram/feed/d/t;->u:Lcom/instagram/feed/d/p;

    .line 249696
    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v4, :cond_18

    move v0, v1

    .line 249697
    :goto_3
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249698
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    .line 249699
    :cond_12
    iget-object v0, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    if-eqz v0, :cond_13

    .line 249700
    const-string v0, "has_viewer_saved"

    iget-object v3, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    .line 249701
    sget-object v4, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v3, v4, :cond_19

    .line 249702
    :goto_4
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249703
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249704
    :cond_13
    const-string v0, "can_viewer_save"

    iget-boolean v1, p1, Lcom/instagram/feed/d/t;->w:Z

    .line 249705
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249706
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249707
    iget-object v0, p1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 249708
    const-string v0, "view_count"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249709
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249710
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249711
    :cond_14
    iget-object v0, p1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 249712
    const-string v0, "comment_count"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249713
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249714
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249715
    :cond_15
    iget-object v0, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_16

    .line 249716
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249717
    iget-object v0, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/aj;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/i;)V

    .line 249718
    :cond_16
    const-string v0, "caption_is_edited"

    iget-boolean v1, p1, Lcom/instagram/feed/d/t;->A:Z

    .line 249719
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249720
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249721
    iget-object v0, p1, Lcom/instagram/feed/d/t;->B:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 249722
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249723
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249724
    iget-object v0, p1, Lcom/instagram/feed/d/t;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 249725
    if-eqz v0, :cond_17

    .line 249726
    invoke-static {p0, v0}, Lcom/instagram/feed/d/aj;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/i;)V

    goto :goto_5

    :cond_18
    move v0, v2

    .line 249727
    goto/16 :goto_3

    :cond_19
    move v1, v2

    .line 249728
    goto :goto_4

    .line 249729
    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249730
    :cond_1b
    iget-object v0, p1, Lcom/instagram/feed/d/t;->C:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 249731
    const-string v0, "preview_comments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249732
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249733
    iget-object v0, p1, Lcom/instagram/feed/d/t;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 249734
    if-eqz v0, :cond_1c

    .line 249735
    invoke-static {p0, v0}, Lcom/instagram/feed/d/aj;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/i;)V

    goto :goto_6

    .line 249736
    :cond_1d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249737
    :cond_1e
    const-string v0, "comments_disabled"

    iget-boolean v1, p1, Lcom/instagram/feed/d/t;->D:Z

    .line 249738
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249739
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249740
    iget-object v0, p1, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1f

    .line 249741
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249742
    iget-object v0, p1, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/e;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 249743
    :cond_1f
    iget-object v0, p1, Lcom/instagram/feed/d/t;->G:Ljava/lang/Double;

    if-eqz v0, :cond_20

    .line 249744
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->G:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 249745
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249746
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 249747
    :cond_20
    iget-object v0, p1, Lcom/instagram/feed/d/t;->H:Ljava/lang/Double;

    if-eqz v0, :cond_21

    .line 249748
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->H:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 249749
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249750
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 249751
    :cond_21
    iget-object v0, p1, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    if-eqz v0, :cond_29

    .line 249752
    const-string v0, "usertags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249753
    iget-object v0, p1, Lcom/instagram/feed/d/t;->I:Lcom/instagram/feed/d/j;

    .line 249754
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249755
    iget-object v1, v0, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    .line 249756
    const-string v1, "in"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249757
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249758
    iget-object v0, v0, Lcom/instagram/feed/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 249759
    if-eqz v0, :cond_22

    .line 249760
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249761
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    if-eqz v2, :cond_25

    .line 249762
    const-string v2, "user"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249763
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 249764
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249765
    iget-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 249766
    const-string v3, "username"

    iget-object v4, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249767
    :cond_23
    iget-object v3, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 249768
    const-string v3, "user_id"

    iget-object v2, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249769
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249770
    :cond_25
    iget-object v2, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_26

    .line 249771
    const-string v2, "position"

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-static {p0, v2, v0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 249772
    :cond_26
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_7

    .line 249773
    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249774
    :cond_28
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249775
    :cond_29
    const-string v0, "photo_of_you"

    iget-boolean v1, p1, Lcom/instagram/feed/d/t;->J:Z

    .line 249776
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249777
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249778
    iget-object v0, p1, Lcom/instagram/feed/d/t;->K:Lcom/instagram/feed/d/k;

    if-eqz v0, :cond_39

    .line 249779
    const-string v0, "product_tags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249780
    iget-object v0, p1, Lcom/instagram/feed/d/t;->K:Lcom/instagram/feed/d/k;

    .line 249781
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249782
    iget-object v1, v0, Lcom/instagram/feed/d/k;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    .line 249783
    const-string v1, "in"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249784
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249785
    iget-object v0, v0, Lcom/instagram/feed/d/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 249786
    if-eqz v0, :cond_2a

    .line 249787
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249788
    iget-object v1, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    if-eqz v1, :cond_35

    .line 249789
    const-string v1, "product"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249790
    iget-object v1, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 249791
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249792
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 249793
    const-string v3, "name"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249794
    :cond_2b
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    if-eqz v3, :cond_2c

    .line 249795
    const-string v3, "product_id"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249796
    :cond_2c
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 249797
    const-string v3, "price"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249798
    :cond_2d
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->d:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 249799
    const-string v3, "description"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249800
    :cond_2e
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->e:Lcom/instagram/model/a/a;

    if-eqz v3, :cond_2f

    .line 249801
    const-string v3, "image_versions2"

    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249802
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->e:Lcom/instagram/model/a/a;

    invoke-static {p0, v3}, Lcom/instagram/model/a/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V

    .line 249803
    :cond_2f
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->f:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 249804
    const-string v3, "cta"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249805
    :cond_30
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->g:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 249806
    const-string v3, "cta_subtitle"

    iget-object v4, v1, Lcom/instagram/shopping/model/Product;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249807
    :cond_31
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->h:Ljava/util/List;

    if-eqz v3, :cond_34

    .line 249808
    const-string v3, "android_links"

    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249809
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249810
    iget-object v1, v1, Lcom/instagram/shopping/model/Product;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/c/a;

    .line 249811
    if-eqz v1, :cond_32

    .line 249812
    invoke-static {p0, v1}, Lcom/instagram/model/c/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/c/a;)V

    goto :goto_9

    .line 249813
    :cond_33
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249814
    :cond_34
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249815
    :cond_35
    iget-object v1, v0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    if-eqz v1, :cond_36

    .line 249816
    const-string v1, "position"

    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->b:Landroid/graphics/PointF;

    invoke-static {p0, v1, v0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 249817
    :cond_36
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_8

    .line 249818
    :cond_37
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249819
    :cond_38
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249820
    :cond_39
    const-string v0, "viewer_count"

    iget v1, p1, Lcom/instagram/feed/d/t;->L:I

    .line 249821
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249822
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249823
    iget-object v0, p1, Lcom/instagram/feed/d/t;->M:Ljava/util/List;

    if-eqz v0, :cond_3c

    .line 249824
    const-string v0, "viewers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249825
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249826
    iget-object v0, p1, Lcom/instagram/feed/d/t;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 249827
    if-eqz v0, :cond_3a

    .line 249828
    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    goto :goto_a

    .line 249829
    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249830
    :cond_3c
    iget-object v0, p1, Lcom/instagram/feed/d/t;->N:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 249831
    const-string v0, "viewer_cursor"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249832
    :cond_3d
    iget-object v0, p1, Lcom/instagram/feed/d/t;->O:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    .line 249833
    const-string v0, "playback_duration_secs"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->O:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 249834
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249835
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 249836
    :cond_3e
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_4c

    .line 249837
    const-string v0, "injected"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249838
    iget-object v1, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    .line 249839
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249840
    iget-object v0, v1, Lcom/instagram/feed/d/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 249841
    const-string v0, "label"

    iget-object v2, v1, Lcom/instagram/feed/d/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249842
    :cond_3f
    iget-object v0, v1, Lcom/instagram/feed/d/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 249843
    const-string v0, "hide_label"

    iget-object v2, v1, Lcom/instagram/feed/d/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249844
    :cond_40
    iget-object v0, v1, Lcom/instagram/feed/d/l;->c:Ljava/util/List;

    if-eqz v0, :cond_45

    .line 249845
    const-string v0, "hide_reasons_v2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249846
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249847
    iget-object v0, v1, Lcom/instagram/feed/d/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 249848
    if-eqz v0, :cond_41

    .line 249849
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249850
    iget-object v3, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 249851
    const-string v3, "text"

    iget-object v4, v0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249852
    :cond_42
    iget-object v3, v0, Lcom/instagram/feed/d/n;->b:Ljava/lang/String;

    if-eqz v3, :cond_43

    .line 249853
    const-string v3, "reason"

    iget-object v0, v0, Lcom/instagram/feed/d/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249854
    :cond_43
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_b

    .line 249855
    :cond_44
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249856
    :cond_45
    iget-object v0, v1, Lcom/instagram/feed/d/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 249857
    const-string v0, "invalidation"

    iget-object v2, v1, Lcom/instagram/feed/d/l;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249858
    :cond_46
    const-string v0, "is_demo"

    iget-boolean v2, v1, Lcom/instagram/feed/d/l;->e:Z

    .line 249859
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249860
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 249861
    const-string v0, "is_holdout"

    iget-boolean v2, v1, Lcom/instagram/feed/d/l;->f:Z

    .line 249862
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249863
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 249864
    iget-object v0, v1, Lcom/instagram/feed/d/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 249865
    const-string v0, "tracking_token"

    iget-object v2, v1, Lcom/instagram/feed/d/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249866
    :cond_47
    const-string v0, "show_ad_choices"

    iget-boolean v2, v1, Lcom/instagram/feed/d/l;->h:Z

    .line 249867
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249868
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 249869
    iget-object v0, v1, Lcom/instagram/feed/d/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 249870
    const-string v0, "ad_title"

    iget-object v2, v1, Lcom/instagram/feed/d/l;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249871
    :cond_48
    iget-object v0, v1, Lcom/instagram/feed/d/l;->j:Ljava/util/List;

    if-eqz v0, :cond_4b

    .line 249872
    const-string v0, "cookies"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249873
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249874
    iget-object v0, v1, Lcom/instagram/feed/d/l;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249875
    if-eqz v0, :cond_49

    .line 249876
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 249877
    :cond_4a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249878
    :cond_4b
    const-string v0, "direct_share"

    iget-boolean v1, v1, Lcom/instagram/feed/d/l;->k:Z

    .line 249879
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249880
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249881
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249882
    :cond_4c
    iget-object v0, p1, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    if-eqz v0, :cond_4f

    .line 249883
    const-string v0, "android_links"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249884
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249885
    iget-object v0, p1, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    .line 249886
    if-eqz v0, :cond_4d

    .line 249887
    invoke-static {p0, v0}, Lcom/instagram/model/c/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/c/a;)V

    goto :goto_d

    .line 249888
    :cond_4e
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249889
    :cond_4f
    iget-object v0, p1, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 249890
    const-string v0, "organic_tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249891
    :cond_50
    iget-object v0, p1, Lcom/instagram/feed/d/t;->S:Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 249892
    const-string v0, "algorithm"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249893
    :cond_51
    iget-object v0, p1, Lcom/instagram/feed/d/t;->T:Ljava/lang/String;

    if-eqz v0, :cond_52

    .line 249894
    const-string v0, "explore_context"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249895
    :cond_52
    iget-object v0, p1, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 249896
    const-string v0, "explore_source_token"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249897
    :cond_53
    iget-object v0, p1, Lcom/instagram/feed/d/t;->V:Lcom/instagram/feed/d/m;

    if-eqz v0, :cond_56

    .line 249898
    const-string v0, "event_badge"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249899
    iget-object v0, p1, Lcom/instagram/feed/d/t;->V:Lcom/instagram/feed/d/m;

    .line 249900
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249901
    iget-object v1, v0, Lcom/instagram/feed/d/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 249902
    const-string v1, "id"

    iget-object v2, v0, Lcom/instagram/feed/d/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249903
    :cond_54
    iget-object v1, v0, Lcom/instagram/feed/d/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 249904
    const-string v1, "text"

    iget-object v0, v0, Lcom/instagram/feed/d/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249905
    :cond_55
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249906
    :cond_56
    iget-object v0, p1, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 249907
    const-string v0, "impression_token"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249908
    :cond_57
    iget-object v0, p1, Lcom/instagram/feed/d/t;->X:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 249909
    const-string v0, "rank_token"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249910
    :cond_58
    iget-object v0, p1, Lcom/instagram/feed/d/t;->Y:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 249911
    const-string v0, "carousel_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249912
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249913
    iget-object v0, p1, Lcom/instagram/feed/d/t;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 249914
    if-eqz v0, :cond_59

    .line 249915
    invoke-static {p0, v0}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    goto :goto_e

    .line 249916
    :cond_5a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249917
    :cond_5b
    iget-object v0, p1, Lcom/instagram/feed/d/t;->Z:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 249918
    const-string v0, "carousel_parent_id"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249919
    :cond_5c
    iget-object v0, p1, Lcom/instagram/feed/d/t;->aa:Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 249920
    const-string v0, "link"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249921
    :cond_5d
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ab:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 249922
    const-string v0, "link_text"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249923
    :cond_5e
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ac:Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 249924
    const-string v0, "ad_action"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249925
    :cond_5f
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ad:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 249926
    const-string v0, "overlay_subtitle"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249927
    :cond_60
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ae:Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_61

    .line 249928
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249929
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ae:Lcom/instagram/feed/d/i;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/aj;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/i;)V

    .line 249930
    :cond_61
    iget-object v0, p1, Lcom/instagram/feed/d/t;->af:Lcom/instagram/feed/d/a;

    if-eqz v0, :cond_62

    .line 249931
    const-string v0, "store_map_center"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249932
    iget-object v0, p1, Lcom/instagram/feed/d/t;->af:Lcom/instagram/feed/d/a;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/ah;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/a;)V

    .line 249933
    :cond_62
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ag:Ljava/util/List;

    if-eqz v0, :cond_65

    .line 249934
    const-string v0, "store_locations"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249935
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249936
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/a;

    .line 249937
    if-eqz v0, :cond_63

    .line 249938
    invoke-static {p0, v0}, Lcom/instagram/feed/d/ah;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/a;)V

    goto :goto_f

    .line 249939
    :cond_64
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249940
    :cond_65
    const-string v0, "store_map_zoom_level"

    iget v1, p1, Lcom/instagram/feed/d/t;->ah:I

    .line 249941
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249942
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249943
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-eqz v0, :cond_66

    .line 249944
    const-string v0, "boosted_status"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    invoke-virtual {v1}, Lcom/instagram/feed/d/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249945
    :cond_66
    iget-object v0, p1, Lcom/instagram/feed/d/t;->aj:Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 249946
    const-string v0, "boost_unavailable_reason"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249947
    :cond_67
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ak:Ljava/lang/String;

    if-eqz v0, :cond_68

    .line 249948
    const-string v0, "boosted_post_id"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249949
    :cond_68
    iget-object v0, p1, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 249950
    const-string v0, "organic_post_id"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249951
    :cond_69
    iget-object v0, p1, Lcom/instagram/feed/d/t;->am:Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 249952
    const-string v0, "lead_gen_form_id"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->am:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249953
    :cond_6a
    const-string v0, "lead_gen_has_shared_info"

    iget-boolean v1, p1, Lcom/instagram/feed/d/t;->an:Z

    .line 249954
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249955
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 249956
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ao:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 249957
    const-string v0, "ad_id"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ao:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249958
    :cond_6b
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ap:Ljava/lang/String;

    if-eqz v0, :cond_6c

    .line 249959
    const-string v0, "actor_fbid"

    iget-object v1, p1, Lcom/instagram/feed/d/t;->ap:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249960
    :cond_6c
    iget-object v0, p1, Lcom/instagram/feed/d/t;->aq:Ljava/util/List;

    if-eqz v0, :cond_6f

    .line 249961
    const-string v0, "reel_mentions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249962
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249963
    iget-object v0, p1, Lcom/instagram/feed/d/t;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/d;

    .line 249964
    if-eqz v0, :cond_6d

    .line 249965
    invoke-static {p0, v0}, Lcom/instagram/model/people/g;->a(Lcom/a/a/a/k;Lcom/instagram/model/people/d;)V

    goto :goto_10

    .line 249966
    :cond_6e
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249967
    :cond_6f
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ar:Ljava/util/List;

    if-eqz v0, :cond_72

    .line 249968
    const-string v0, "story_locations"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249969
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249970
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/a;

    .line 249971
    if-eqz v0, :cond_70

    .line 249972
    invoke-static {p0, v0}, Lcom/instagram/venue/model/d;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/a;)V

    goto :goto_11

    .line 249973
    :cond_71
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249974
    :cond_72
    iget-object v0, p1, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    if-eqz v0, :cond_75

    .line 249975
    const-string v0, "story_cta"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249976
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 249977
    iget-object v0, p1, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    .line 249978
    if-eqz v0, :cond_73

    .line 249979
    invoke-static {p0, v0}, Lcom/instagram/feed/d/ar;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/x;)V

    goto :goto_12

    .line 249980
    :cond_74
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 249981
    :cond_75
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249982
    return-void
.end method
