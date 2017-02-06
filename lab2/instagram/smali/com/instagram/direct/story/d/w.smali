.class public final Lcom/instagram/direct/story/d/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/story/model/h;)V
    .locals 4

    .prologue
    .line 240354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240355
    iget-object v0, p2, Lcom/instagram/direct/story/model/h;->b:Lcom/instagram/user/a/p;

    .line 240356
    if-eqz v0, :cond_0

    .line 240357
    iget-object v1, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 240358
    iput-object v1, p0, Lcom/instagram/direct/story/d/w;->a:Ljava/lang/String;

    .line 240359
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 240360
    iput-object v0, p0, Lcom/instagram/direct/story/d/w;->b:Ljava/lang/String;

    .line 240361
    :cond_0
    iget-object v0, p2, Lcom/instagram/direct/story/model/h;->c:Ljava/lang/Long;

    .line 240362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 240363
    invoke-static {p1, v0, v1}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/d/w;->d:Ljava/lang/String;

    .line 240364
    iget-object v0, p2, Lcom/instagram/direct/story/model/h;->a:Lcom/instagram/direct/story/model/g;

    .line 240365
    sget-object v1, Lcom/instagram/direct/story/d/v;->a:[I

    invoke-virtual {v0}, Lcom/instagram/direct/story/model/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 240366
    :goto_0
    iget v0, v0, Lcom/instagram/direct/story/model/g;->k:I

    .line 240367
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/story/d/w;->c:Ljava/lang/String;

    .line 240368
    return-void

    .line 240369
    :pswitch_0
    const v1, 0x7f020008

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240370
    const v1, 0x7f070044

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240371
    :pswitch_1
    const v1, 0x7f020003

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240372
    const v1, 0x7f070084

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240373
    :pswitch_2
    const v1, 0x7f020007

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240374
    const v1, 0x7f070084

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240375
    :pswitch_3
    const v1, 0x7f020005

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240376
    const v1, 0x7f070084

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240377
    :pswitch_4
    const v1, 0x7f020008

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240378
    const v1, 0x7f070030

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240379
    :pswitch_5
    const v1, 0x7f020004

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240380
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    .line 240381
    :pswitch_6
    const v1, 0x7f020007

    iput v1, p0, Lcom/instagram/direct/story/d/w;->e:I

    .line 240382
    const v1, 0x7f070084

    invoke-static {p1, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/story/d/w;->f:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
