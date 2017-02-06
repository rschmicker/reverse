.class public final Lcom/instagram/reels/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/a/a;
.implements Lcom/instagram/util/e/b;


# instance fields
.field public final a:Lcom/instagram/feed/d/t;

.field public final b:Lcom/instagram/creation/pendingmedia/model/h;

.field public final c:Lcom/instagram/reels/c/b;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/instagram/user/a/p;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269690
    iput-object p1, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269691
    iput-object v1, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269692
    sget v0, Lcom/instagram/reels/c/f;->a:I

    iput v0, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269693
    iget-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269694
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 269695
    iput-object v0, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269696
    iput-object p2, p0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 269697
    iput-object v1, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269698
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/d/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269700
    iput-object p1, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269701
    iput-object v1, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269702
    sget v0, Lcom/instagram/reels/c/f;->b:I

    iput v0, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269703
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269704
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 269705
    iput-object v0, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269706
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269707
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 269708
    iput-object v0, p0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 269709
    iput-object v1, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269710
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/c/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269712
    iput-object p1, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269713
    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269714
    iget-object v0, v0, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 269715
    iput-object v0, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269716
    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269717
    iget-object v0, v0, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 269718
    iput-object v0, p0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 269719
    sget v0, Lcom/instagram/reels/c/f;->d:I

    iput v0, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269720
    iput-object v1, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269721
    iput-object v1, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269722
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/p;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269724
    iput-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269725
    iput-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269726
    iput-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269727
    iput p3, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269728
    iput-object p1, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269729
    iput-object p2, p0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 269730
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269899
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269900
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269901
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269902
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269903
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269904
    iget-object v0, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    goto :goto_0

    .line 269905
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269906
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    goto :goto_0

    .line 269907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269731
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269732
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269733
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 269734
    :cond_0
    :goto_0
    return-object v0

    .line 269735
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/reels/c/h;->q()Ljava/lang/String;

    move-result-object v0

    .line 269736
    if-nez v0, :cond_0

    .line 269737
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269738
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269739
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 269740
    goto :goto_0

    .line 269741
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269742
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269743
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    goto :goto_0

    .line 269744
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    invoke-virtual {v0}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 269746
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269747
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 269748
    :goto_0
    if-eqz v2, :cond_1

    .line 269749
    invoke-virtual {p0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269750
    invoke-direct {p0}, Lcom/instagram/reels/c/h;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269751
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 269752
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 269753
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 269754
    goto :goto_0

    .line 269755
    :cond_3
    iget-object v2, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269756
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 269757
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269758
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269759
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269760
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269761
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269762
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269763
    iget-object v0, v0, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 269764
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269765
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269766
    :pswitch_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269767
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 269768
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269769
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269770
    iget-object v0, v0, Lcom/instagram/reels/c/b;->r:Ljava/lang/String;

    goto :goto_0

    .line 269771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269772
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 269773
    :goto_0
    if-eqz v2, :cond_2

    .line 269774
    iget-object v2, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269775
    iget-object v2, v2, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 269776
    goto :goto_0

    :cond_1
    move v0, v1

    .line 269777
    goto :goto_1

    .line 269778
    :cond_2
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_3

    .line 269779
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 269780
    goto :goto_1

    :cond_3
    move v0, v1

    .line 269781
    goto :goto_2

    :cond_4
    move v0, v1

    .line 269782
    goto :goto_1
.end method

.method public final d_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269783
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269784
    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269785
    iget-object v2, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_0

    move v2, v0

    .line 269786
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 269787
    goto :goto_0

    :cond_1
    move v0, v1

    .line 269788
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269789
    iget v3, p0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 269790
    :goto_0
    if-eqz v3, :cond_2

    .line 269791
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 269792
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v3, v2

    .line 269793
    goto :goto_0

    .line 269794
    :cond_2
    iget v3, p0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v3, v4, :cond_3

    .line 269795
    :goto_2
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 269796
    goto :goto_2
.end method

.method public final e_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269797
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 269798
    :goto_0
    if-eqz v2, :cond_3

    .line 269799
    iget-object v2, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269800
    iget-object v2, v2, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 269801
    goto :goto_0

    :cond_2
    move v0, v1

    .line 269802
    goto :goto_1

    .line 269803
    :cond_3
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 269804
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    .line 269805
    goto :goto_1

    :cond_4
    move v2, v1

    .line 269806
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 269807
    instance-of v0, p1, Lcom/instagram/reels/c/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/c/h;

    .line 269808
    iget-object v0, p1, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269809
    iget-object v1, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269810
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269811
    iget-object v0, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269812
    sget-object v2, Lcom/instagram/reels/c/g;->a:[I

    .line 269813
    iget v3, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269814
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 269815
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 269816
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269817
    iget-object v2, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 269818
    goto :goto_0

    .line 269819
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269820
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 269821
    goto :goto_0

    .line 269822
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 269823
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269824
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269825
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269826
    invoke-virtual {p0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 269827
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269828
    iget-object v0, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 269829
    invoke-virtual {v0}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 269830
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 269831
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 269832
    iget-object v2, p0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 269833
    aput-object v2, v0, v1

    .line 269834
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 269835
    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269836
    sget-object v1, Lcom/instagram/reels/c/g;->a:[I

    .line 269837
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269838
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 269839
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 269840
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v0

    goto :goto_0

    .line 269841
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 269842
    iget v0, p0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 269843
    sget-object v2, Lcom/instagram/reels/c/g;->a:[I

    .line 269844
    iget v3, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269845
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 269846
    :goto_0
    return-wide v0

    .line 269847
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269848
    iget-wide v0, v0, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269849
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 269850
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269851
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    .line 269852
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 269853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 269854
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269855
    iget-wide v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    .line 269856
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 269857
    iget-wide v0, v0, Lcom/instagram/reels/c/b;->w:J

    goto :goto_0

    .line 269858
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 269859
    invoke-virtual {p0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 269860
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269861
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269862
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269863
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 269864
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269865
    iget v0, v0, Lcom/instagram/feed/d/t;->L:I

    goto :goto_0

    .line 269866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269867
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269868
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269869
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    .line 269871
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->ac()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 269872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269873
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269874
    iget v1, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269875
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269876
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 269877
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269878
    iget-object v0, v0, Lcom/instagram/feed/d/t;->ar:Ljava/util/List;

    goto :goto_0

    .line 269879
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269880
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    goto :goto_0

    .line 269881
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 269882
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 269883
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    .line 269884
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 269885
    :cond_0
    :goto_0
    return-object v1

    .line 269886
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 269887
    iget-object v0, v2, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269888
    iget-object v0, v2, Lcom/instagram/feed/d/t;->as:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 269889
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lcom/instagram/c/g;->W:Lcom/instagram/c/b;

    .line 269890
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 269891
    if-eqz v2, :cond_0

    :cond_1
    move-object v1, v0

    .line 269892
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 269893
    goto :goto_1

    .line 269894
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 269895
    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269896
    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/x;

    invoke-virtual {v0}, Lcom/instagram/feed/d/x;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 269897
    goto :goto_1

    .line 269898
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
