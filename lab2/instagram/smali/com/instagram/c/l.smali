.class public Lcom/instagram/c/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/c/j;

.field private final b:Lcom/instagram/c/c;


# direct methods
.method public constructor <init>(Lcom/instagram/c/j;Lcom/instagram/c/c;)V
    .locals 0

    .prologue
    .line 175377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175378
    iput-object p1, p0, Lcom/instagram/c/l;->a:Lcom/instagram/c/j;

    .line 175379
    iput-object p2, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    .line 175380
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175381
    iget-object v1, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    .line 175382
    sget-object v2, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 175383
    iget v3, v1, Lcom/instagram/c/c;->e:I

    invoke-virtual {v2, v3}, Lcom/instagram/c/n;->a(I)Lcom/instagram/c/v;

    move-result-object v2

    .line 175384
    if-eqz v2, :cond_0

    .line 175385
    iget-object v3, v2, Lcom/instagram/c/v;->e:Lcom/instagram/c/r;

    .line 175386
    iget-object v4, v1, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 175387
    invoke-virtual {v3, v4}, Lcom/instagram/c/r;->a(Ljava/lang/String;)Lcom/instagram/c/q;

    move-result-object v3

    .line 175388
    if-eqz v3, :cond_3

    .line 175389
    iget-object v4, v1, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 175390
    iget-object v3, v3, Lcom/instagram/c/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 175392
    :goto_1
    if-eqz v1, :cond_1

    .line 175393
    iget-object v0, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 175394
    :goto_2
    return-object v0

    :cond_0
    move v1, v0

    .line 175395
    goto :goto_1

    .line 175396
    :cond_1
    iget-object v1, p0, Lcom/instagram/c/l;->a:Lcom/instagram/c/j;

    invoke-virtual {v1}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 175397
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 175398
    iget-object v0, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    .line 175399
    iget-object v0, v0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    goto :goto_2

    .line 175400
    :sswitch_0
    const-string v3, "control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v0, "test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "pass"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    .line 175401
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    .line 175402
    iget-object v0, v0, Lcom/instagram/c/c;->c:Ljava/lang/String;

    goto :goto_2

    .line 175403
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175404
    iget-object v0, p0, Lcom/instagram/c/l;->a:Lcom/instagram/c/j;

    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 175405
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 175406
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/c/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175407
    :sswitch_0
    const-string v2, "control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 175408
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/c/l;->a:Lcom/instagram/c/j;

    invoke-virtual {v0}, Lcom/instagram/c/c;->b()V

    goto :goto_1

    .line 175409
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/c/l;->a:Lcom/instagram/c/j;

    invoke-virtual {v0}, Lcom/instagram/c/c;->b()V

    .line 175410
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/c/l;->b:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->b()V

    goto :goto_1

    .line 175411
    nop

    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
