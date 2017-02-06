.class public final Lcom/instagram/direct/e/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231712
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/m;Lcom/instagram/direct/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/br;)V
    .locals 2

    .prologue
    .line 231713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231714
    iput-object p1, p0, Lcom/instagram/direct/e/bt;->a:Ljava/lang/String;

    .line 231715
    iput-object p5, p0, Lcom/instagram/direct/e/bt;->h:Ljava/lang/String;

    .line 231716
    iput-object p6, p0, Lcom/instagram/direct/e/bt;->c:Ljava/lang/String;

    .line 231717
    iput-object p2, p0, Lcom/instagram/direct/e/bt;->d:Ljava/lang/String;

    .line 231718
    iput-object p7, p0, Lcom/instagram/direct/e/bt;->e:Ljava/lang/String;

    .line 231719
    iget-object v0, p8, Lcom/instagram/direct/e/br;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/e/bt;->j:Ljava/lang/String;

    .line 231720
    if-eqz p3, :cond_0

    .line 231721
    iget-object v0, p3, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 231722
    iput-object v0, p0, Lcom/instagram/direct/e/bt;->b:Ljava/lang/String;

    .line 231723
    sget-object v0, Lcom/instagram/direct/e/bs;->a:[I

    invoke-virtual {p3}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231724
    :cond_0
    :goto_0
    return-void

    .line 231725
    :pswitch_0
    iput-object p5, p0, Lcom/instagram/direct/e/bt;->k:Ljava/lang/String;

    goto :goto_0

    .line 231726
    :pswitch_1
    iput-object p5, p0, Lcom/instagram/direct/e/bt;->m:Ljava/lang/String;

    goto :goto_0

    .line 231727
    :pswitch_2
    iput-object p5, p0, Lcom/instagram/direct/e/bt;->l:Ljava/lang/String;

    goto :goto_0

    .line 231728
    :pswitch_3
    iput-object p5, p0, Lcom/instagram/direct/e/bt;->n:Ljava/lang/String;

    goto :goto_0

    .line 231729
    :pswitch_4
    iget-object v0, p4, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 231730
    iget-object v0, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 231731
    iput-object v0, p0, Lcom/instagram/direct/e/bt;->f:Ljava/lang/String;

    .line 231732
    iget-object v0, p4, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    .line 231733
    iput-object v0, p0, Lcom/instagram/direct/e/bt;->g:Ljava/lang/String;

    .line 231734
    iget-object v0, p4, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    .line 231735
    iput-object v0, p0, Lcom/instagram/direct/e/bt;->h:Ljava/lang/String;

    .line 231736
    iget-object v0, p4, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 231737
    iput-object v0, p0, Lcom/instagram/direct/e/bt;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 231738
    new-instance v0, Lcom/instagram/direct/e/bt;

    sget-object v8, Lcom/instagram/direct/e/br;->b:Lcom/instagram/direct/e/br;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/e/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/m;Lcom/instagram/direct/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/br;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 231739
    new-instance v0, Lcom/instagram/direct/e/bt;

    sget-object v8, Lcom/instagram/direct/e/br;->c:Lcom/instagram/direct/e/br;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/e/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/m;Lcom/instagram/direct/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/br;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 231740
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 231741
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 231742
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 231743
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 231744
    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231745
    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 231746
    const-string v2, "item_type"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231747
    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 231748
    const-string v2, "text"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231749
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 231750
    const-string v2, "client_context"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231751
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 231752
    const-string v2, "activity_status"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231753
    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 231754
    const-string v2, "reaction_type"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231755
    :cond_5
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 231756
    const-string v2, "reaction_status"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231757
    :cond_6
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 231758
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231759
    :cond_7
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 231760
    const-string v2, "node_type"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231761
    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 231762
    const-string v2, "action"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231763
    :cond_9
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 231764
    const-string v2, "profile_user_id"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231765
    :cond_a
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 231766
    const-string v2, "hashtag"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231767
    :cond_b
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 231768
    const-string v2, "venue_id"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231769
    :cond_c
    iget-object v2, p0, Lcom/instagram/direct/e/bt;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 231770
    const-string v2, "media_id"

    iget-object v3, p0, Lcom/instagram/direct/e/bt;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231771
    :cond_d
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 231772
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 231773
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231774
    return-object v0

    .line 231775
    :catch_0
    move-exception v0

    .line 231776
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
