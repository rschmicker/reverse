.class public final Lcom/instagram/explore/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/k/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243856
    iput-object p1, p0, Lcom/instagram/explore/d/b;->a:Landroid/content/Context;

    .line 243857
    new-instance v0, Lcom/instagram/feed/k/z;

    invoke-direct {v0, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/explore/d/b;->b:Lcom/instagram/feed/k/z;

    .line 243858
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 243859
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 243860
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 243861
    sget-object v4, Lcom/instagram/explore/d/a;->a:[I

    .line 243862
    iget-object v6, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 243863
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_2
    move v3, v0

    .line 243864
    goto :goto_1

    :cond_2
    move v0, v2

    .line 243865
    goto :goto_0

    .line 243866
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 243867
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 243868
    iget-object v4, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 243869
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 243870
    iget-object v6, p0, Lcom/instagram/explore/d/b;->a:Landroid/content/Context;

    .line 243871
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->s()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 243872
    invoke-virtual {v0, v6}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 243873
    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 243874
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 243875
    iget-object v0, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 243876
    :goto_3
    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-lez v3, :cond_1

    .line 243877
    new-instance v3, Lcom/instagram/common/z/k;

    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    iget-object v4, p0, Lcom/instagram/explore/d/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 243878
    goto :goto_3

    .line 243879
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 243880
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 243881
    iget-object v6, p0, Lcom/instagram/explore/d/b;->b:Lcom/instagram/feed/k/z;

    .line 243882
    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v7, :cond_4

    move v4, v1

    .line 243883
    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_5

    move v3, v1

    :goto_5
    invoke-virtual {v6, p1, v0, v3}, Lcom/instagram/feed/k/z;->a(ILcom/instagram/feed/d/t;Z)V

    move v0, v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 243884
    goto :goto_4

    :cond_5
    move v3, v4

    :cond_6
    move v4, v3

    move v3, v2

    .line 243885
    goto :goto_5

    .line 243886
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
