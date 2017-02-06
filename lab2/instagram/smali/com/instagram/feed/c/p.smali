.class public Lcom/instagram/feed/c/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final U:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field public G:Ljava/lang/Boolean;

.field H:Lcom/instagram/feed/c/q;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public J:D

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field T:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Lcom/instagram/feed/i/k;

.field private final X:Lcom/instagram/feed/c/n;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/Long;

.field private ab:J

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:I

.field private ah:D

.field private ai:Ljava/lang/Boolean;

.field private aj:I

.field private ak:Lcom/instagram/common/analytics/l;

.field private al:Ljava/lang/Boolean;

.field private am:J

.field private an:I

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/shopping/model/ProductTag;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:D

.field v:Lcom/instagram/feed/c/j;

.field w:Ljava/lang/String;

.field x:Ljava/lang/Boolean;

.field y:Ljava/lang/Boolean;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248332
    const-class v0, Lcom/instagram/feed/c/p;

    sput-object v0, Lcom/instagram/feed/c/p;->U:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 248333
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/n;)V

    .line 248334
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 248335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248336
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->m:J

    .line 248337
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->ab:J

    .line 248338
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->ac:J

    .line 248339
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->ad:J

    .line 248340
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->ae:J

    .line 248341
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->af:J

    .line 248342
    iput v0, p0, Lcom/instagram/feed/c/p;->n:I

    .line 248343
    iput v0, p0, Lcom/instagram/feed/c/p;->o:I

    .line 248344
    iput v0, p0, Lcom/instagram/feed/c/p;->ag:I

    .line 248345
    iput v0, p0, Lcom/instagram/feed/c/p;->p:I

    .line 248346
    iput v0, p0, Lcom/instagram/feed/c/p;->q:I

    .line 248347
    iput v0, p0, Lcom/instagram/feed/c/p;->r:I

    .line 248348
    iput v0, p0, Lcom/instagram/feed/c/p;->s:I

    .line 248349
    iput v0, p0, Lcom/instagram/feed/c/p;->t:I

    .line 248350
    iput-wide v4, p0, Lcom/instagram/feed/c/p;->ah:D

    .line 248351
    iput-wide v4, p0, Lcom/instagram/feed/c/p;->u:D

    .line 248352
    iput-object v1, p0, Lcom/instagram/feed/c/p;->ai:Ljava/lang/Boolean;

    .line 248353
    iput-object v1, p0, Lcom/instagram/feed/c/p;->x:Ljava/lang/Boolean;

    .line 248354
    iput v0, p0, Lcom/instagram/feed/c/p;->aj:I

    .line 248355
    iput-wide v4, p0, Lcom/instagram/feed/c/p;->J:D

    .line 248356
    iput v0, p0, Lcom/instagram/feed/c/p;->L:I

    .line 248357
    iput-wide v2, p0, Lcom/instagram/feed/c/p;->am:J

    .line 248358
    iput v0, p0, Lcom/instagram/feed/c/p;->P:I

    .line 248359
    iput v0, p0, Lcom/instagram/feed/c/p;->Q:I

    .line 248360
    iput v0, p0, Lcom/instagram/feed/c/p;->R:I

    .line 248361
    iput v0, p0, Lcom/instagram/feed/c/p;->S:I

    .line 248362
    iput v0, p0, Lcom/instagram/feed/c/p;->an:I

    .line 248363
    iput-object p1, p0, Lcom/instagram/feed/c/p;->V:Ljava/lang/String;

    .line 248364
    iput-object p2, p0, Lcom/instagram/feed/c/p;->W:Lcom/instagram/feed/i/k;

    .line 248365
    iput-object p3, p0, Lcom/instagram/feed/c/p;->X:Lcom/instagram/feed/c/n;

    .line 248366
    return-void
.end method

.method public static a(Lcom/instagram/user/a/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 248597
    sget-object v0, Lcom/instagram/feed/c/o;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248598
    sget-object v0, Lcom/instagram/feed/c/p;->U:Ljava/lang/Class;

    const-string v1, "Follow status: %s not handled. Using \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248599
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 248600
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 248601
    :pswitch_1
    const-string v0, "fetching"

    goto :goto_0

    .line 248602
    :pswitch_2
    const-string v0, "not_following"

    goto :goto_0

    .line 248603
    :pswitch_3
    const-string v0, "following"

    goto :goto_0

    .line 248604
    :pswitch_4
    const-string v0, "requested"

    goto :goto_0

    .line 248605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/f;
    .locals 9

    .prologue
    .line 248367
    iget-object v0, p0, Lcom/instagram/feed/c/p;->X:Lcom/instagram/feed/c/n;

    if-eqz v0, :cond_0

    .line 248368
    iget-object v0, p0, Lcom/instagram/feed/c/p;->X:Lcom/instagram/feed/c/n;

    invoke-interface {v0, p0}, Lcom/instagram/feed/c/n;->a(Lcom/instagram/feed/c/p;)V

    .line 248369
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/p;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/c/p;->W:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 248370
    iget-object v0, p0, Lcom/instagram/feed/c/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248371
    const-string v0, "m_pk"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248372
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/p;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 248373
    const-string v0, "a_pk"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248374
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/p;->aa:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 248375
    const-string v0, "m_ts"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->aa:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248376
    :cond_3
    iget v0, p0, Lcom/instagram/feed/c/p;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 248377
    const-string v0, "m_t"

    iget v1, p0, Lcom/instagram/feed/c/p;->n:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248378
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 248379
    const-string v0, "tracking_token"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248380
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 248381
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248382
    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/c/p;->Z:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 248383
    const-string v0, "source_of_action"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248384
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/c/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 248385
    const-string v0, "follow_status"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248386
    :cond_8
    iget v0, p0, Lcom/instagram/feed/c/p;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 248387
    const-string v0, "m_ix"

    iget v1, p0, Lcom/instagram/feed/c/p;->o:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248388
    :cond_9
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 248389
    const-string v0, "timespent"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->m:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248390
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/c/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 248391
    const-string v0, "response"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248392
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/c/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 248393
    const-string v0, "from"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248394
    :cond_c
    iget v0, p0, Lcom/instagram/feed/c/p;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 248395
    const-string v0, "time"

    iget v1, p0, Lcom/instagram/feed/c/p;->ag:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248396
    :cond_d
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->ah:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_e

    .line 248397
    const-string v0, "timeAsPercent"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->ah:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 248398
    :cond_e
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->u:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_f

    .line 248399
    const-string v0, "duration"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->u:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 248400
    :cond_f
    iget v0, p0, Lcom/instagram/feed/c/p;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 248401
    const-string v0, "carousel_index"

    iget v1, p0, Lcom/instagram/feed/c/p;->p:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248402
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/c/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 248403
    const-string v0, "carousel_media_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248404
    :cond_11
    iget v0, p0, Lcom/instagram/feed/c/p;->n:I

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 248405
    iget v1, v1, Lcom/instagram/model/b/b;->g:I

    .line 248406
    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/instagram/feed/c/p;->ai:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 248407
    const-string v1, "audio_enabled"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->ai:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248408
    :cond_12
    iget-object v0, p0, Lcom/instagram/feed/c/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 248409
    const-string v0, "location_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248410
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/c/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 248411
    const-string v0, "hashtag"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248412
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 248413
    const-string v0, "action"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248414
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/c/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 248415
    const-string v0, "ad_intent"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248416
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/c/p;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 248417
    const-string v1, "cta_state"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248418
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/c/p;->v:Lcom/instagram/feed/c/j;

    if-eqz v0, :cond_18

    .line 248419
    const-string v3, "avgViewPercent"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->v:Lcom/instagram/feed/c/j;

    .line 248420
    iget-wide v4, v0, Lcom/instagram/feed/c/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_34

    iget-wide v4, v0, Lcom/instagram/feed/c/j;->a:D

    iget-wide v0, v0, Lcom/instagram/feed/c/j;->b:J

    long-to-double v0, v0

    div-double v0, v4, v0

    :goto_2
    double-to-float v0, v0

    .line 248421
    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 248422
    const-string v0, "maxViewPercent"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->v:Lcom/instagram/feed/c/j;

    .line 248423
    iget-wide v4, v1, Lcom/instagram/feed/c/j;->c:D

    double-to-float v1, v4

    .line 248424
    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 248425
    :cond_18
    iget-object v0, p0, Lcom/instagram/feed/c/p;->w:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 248426
    const-string v0, "source_of_tapping"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248427
    :cond_19
    iget-object v0, p0, Lcom/instagram/feed/c/p;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 248428
    const-string v1, "is_unpublished"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248429
    :cond_1a
    iget-object v0, p0, Lcom/instagram/feed/c/p;->ak:Lcom/instagram/common/analytics/l;

    if-eqz v0, :cond_1b

    .line 248430
    const-string v0, "nav_stack_depth"

    iget v1, p0, Lcom/instagram/feed/c/p;->aj:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248431
    const-string v0, "nav_stack"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->ak:Lcom/instagram/common/analytics/l;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;

    .line 248432
    :cond_1b
    iget v0, p0, Lcom/instagram/feed/c/p;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 248433
    const-string v0, "scans"

    iget v1, p0, Lcom/instagram/feed/c/p;->q:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248434
    :cond_1c
    iget v0, p0, Lcom/instagram/feed/c/p;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 248435
    const-string v0, "tap_type"

    iget v1, p0, Lcom/instagram/feed/c/p;->s:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248436
    :cond_1d
    iget-object v0, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    if-eqz v0, :cond_1e

    .line 248437
    const-string v0, "view_vp"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248438
    iget v1, v1, Lcom/instagram/feed/c/q;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 248439
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248440
    const-string v0, "view_h"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248441
    iget v1, v1, Lcom/instagram/feed/c/q;->a:I

    .line 248442
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248443
    const-string v0, "t_x"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248444
    iget v1, v1, Lcom/instagram/feed/c/q;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 248445
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248446
    const-string v0, "t_y"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248447
    iget v1, v1, Lcom/instagram/feed/c/q;->d:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 248448
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248449
    const-string v0, "fling_speed"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248450
    iget v1, v1, Lcom/instagram/feed/c/q;->e:I

    .line 248451
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248452
    :cond_1e
    iget v0, p0, Lcom/instagram/feed/c/p;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 248453
    const-string v0, "interaction_count"

    iget v1, p0, Lcom/instagram/feed/c/p;->r:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248454
    :cond_1f
    iget-object v0, p0, Lcom/instagram/feed/c/p;->z:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 248455
    const-string v0, "result"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248456
    :cond_20
    iget-object v0, p0, Lcom/instagram/feed/c/p;->A:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 248457
    const-string v0, "set_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248458
    :cond_21
    iget-object v0, p0, Lcom/instagram/feed/c/p;->B:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 248459
    const-string v0, "pair_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248460
    :cond_22
    iget-object v0, p0, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 248461
    const-string v0, "url"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248462
    :cond_23
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->ab:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 248463
    const-string v0, "load_starts_time"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->ab:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248464
    :cond_24
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->ac:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_25

    .line 248465
    const-string v0, "response_end_time"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->ac:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248466
    :cond_25
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->af:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_26

    .line 248467
    const-string v0, "scroll_ready_time"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->af:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248468
    :cond_26
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->ad:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_27

    .line 248469
    const-string v0, "dom_content_loaded_time"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->ad:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248470
    :cond_27
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->ae:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_28

    .line 248471
    const-string v0, "loaded_time"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->ae:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248472
    :cond_28
    iget-object v0, p0, Lcom/instagram/feed/c/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 248473
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248474
    :cond_29
    iget-object v0, p0, Lcom/instagram/feed/c/p;->E:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 248475
    const-string v0, "target_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248476
    :cond_2a
    iget-object v0, p0, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 248477
    const-string v0, "actor_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248478
    :cond_2b
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->am:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2c

    .line 248479
    const-string v0, "tti"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->am:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 248480
    :cond_2c
    iget-object v0, p0, Lcom/instagram/feed/c/p;->al:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 248481
    const-string v1, "is_live_streaming"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->al:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "1"

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248482
    :cond_2d
    iget-object v0, p0, Lcom/instagram/feed/c/p;->F:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 248483
    const-string v0, "exit_source"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248484
    :cond_2e
    iget-object v0, p0, Lcom/instagram/feed/c/p;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 248485
    const-string v1, "video_collapsed"

    iget-object v0, p0, Lcom/instagram/feed/c/p;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "1"

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248486
    :cond_2f
    iget v0, p0, Lcom/instagram/feed/c/p;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    .line 248487
    const-string v0, "contact_button_option"

    iget v1, p0, Lcom/instagram/feed/c/p;->t:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248488
    :cond_30
    iget-object v0, p0, Lcom/instagram/feed/c/p;->I:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 248489
    const-string v1, "c_pk_list"

    .line 248490
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v3

    .line 248491
    iget-object v0, p0, Lcom/instagram/feed/c/p;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 248492
    iget v5, v0, Lcom/instagram/feed/d/i;->i:I

    .line 248493
    sget v6, Lcom/instagram/feed/d/f;->a:I

    if-ne v5, v6, :cond_31

    .line 248494
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    .line 248495
    const-string v6, "comment_id"

    .line 248496
    iget-object v7, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 248497
    iget-object v8, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v8, v6, v7}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248498
    const-string v6, "commenter_id"

    .line 248499
    iget-object v0, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 248500
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 248501
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248502
    iget-object v0, v3, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248503
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/analytics/l;->e:Z

    goto :goto_6

    .line 248504
    :cond_32
    const-string v0, "0"

    goto/16 :goto_0

    .line 248505
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 248506
    :cond_34
    iget-wide v0, v0, Lcom/instagram/feed/c/j;->c:D

    goto/16 :goto_2

    .line 248507
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 248508
    :cond_36
    const-string v0, "0"

    goto :goto_4

    .line 248509
    :cond_37
    const-string v0, "0"

    goto :goto_5

    .line 248510
    :cond_38
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;

    .line 248511
    :cond_39
    iget-wide v0, p0, Lcom/instagram/feed/c/p;->J:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3a

    .line 248512
    const-string v0, "comment_compose_duration"

    iget-wide v4, p0, Lcom/instagram/feed/c/p;->J:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 248513
    :cond_3a
    iget-object v0, p0, Lcom/instagram/feed/c/p;->K:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 248514
    const-string v0, "comment_compose_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248515
    :cond_3b
    iget v0, p0, Lcom/instagram/feed/c/p;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3c

    .line 248516
    const-string v0, "comment_started_as_draft"

    iget v1, p0, Lcom/instagram/feed/c/p;->L:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248517
    :cond_3c
    iget-object v0, p0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 248518
    const-string v0, "viewer_session_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248519
    :cond_3d
    iget-object v0, p0, Lcom/instagram/feed/c/p;->N:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 248520
    const-string v0, "tray_session_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->N:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248521
    :cond_3e
    iget-object v0, p0, Lcom/instagram/feed/c/p;->O:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 248522
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248523
    :cond_3f
    iget v0, p0, Lcom/instagram/feed/c/p;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    .line 248524
    const-string v0, "reel_position"

    iget v1, p0, Lcom/instagram/feed/c/p;->P:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248525
    :cond_40
    iget v0, p0, Lcom/instagram/feed/c/p;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    .line 248526
    const-string v0, "reel_size"

    iget v1, p0, Lcom/instagram/feed/c/p;->Q:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248527
    :cond_41
    iget v0, p0, Lcom/instagram/feed/c/p;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_42

    .line 248528
    const-string v0, "tray_position"

    iget v1, p0, Lcom/instagram/feed/c/p;->R:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248529
    :cond_42
    iget v0, p0, Lcom/instagram/feed/c/p;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    .line 248530
    const-string v0, "is_replay"

    iget v1, p0, Lcom/instagram/feed/c/p;->S:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248531
    :cond_43
    iget v0, p0, Lcom/instagram/feed/c/p;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    .line 248532
    const-string v0, "ad_inserted_position"

    iget v1, p0, Lcom/instagram/feed/c/p;->an:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 248533
    :cond_44
    iget-object v0, p0, Lcom/instagram/feed/c/p;->ao:Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    .line 248534
    const-string v3, "product_ids"

    .line 248535
    iget-object v0, p0, Lcom/instagram/feed/c/p;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 248536
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/instagram/feed/c/p;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 248537
    iget-object v0, p0, Lcom/instagram/feed/c/p;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 248538
    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 248539
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 248540
    aput-object v0, v4, v1

    .line 248541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 248542
    :cond_45
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248543
    :cond_46
    iget-object v0, p0, Lcom/instagram/feed/c/p;->T:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 248544
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/instagram/feed/c/p;->T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248545
    :cond_47
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_48

    .line 248546
    const-string v0, "production_build"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 248547
    :cond_48
    return-object v2
.end method

.method public final a(Landroid/app/Activity;)Lcom/instagram/feed/c/p;
    .locals 1

    .prologue
    .line 248548
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 248549
    invoke-virtual {v0, p1}, Lcom/instagram/d/c/d;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/c/p;->aj:I

    .line 248550
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 248551
    invoke-virtual {v0, p1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;)Lcom/instagram/common/analytics/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->ak:Lcom/instagram/common/analytics/l;

    .line 248552
    return-object p0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;
    .locals 2

    .prologue
    .line 248553
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248554
    iput-object v0, p0, Lcom/instagram/feed/c/p;->a:Ljava/lang/String;

    .line 248555
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 248556
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 248557
    iput-object v0, p0, Lcom/instagram/feed/c/p;->Y:Ljava/lang/String;

    .line 248558
    iget-wide v0, p1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 248559
    iput-object v0, p0, Lcom/instagram/feed/c/p;->aa:Ljava/lang/Long;

    .line 248560
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 248561
    iget v0, v0, Lcom/instagram/model/b/b;->g:I

    .line 248562
    iput v0, p0, Lcom/instagram/feed/c/p;->n:I

    .line 248563
    iget-object v0, p0, Lcom/instagram/feed/c/p;->W:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->Z:Ljava/lang/String;

    .line 248564
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 248565
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 248566
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->d:Ljava/lang/String;

    .line 248567
    iget-object v0, p1, Lcom/instagram/feed/d/t;->ac:Ljava/lang/String;

    .line 248568
    iput-object v0, p0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 248569
    iget-object v0, p0, Lcom/instagram/feed/c/p;->W:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    .line 248570
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->J()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->ao:Ljava/util/ArrayList;

    .line 248571
    return-object p0

    .line 248572
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/reels/c/b;)Lcom/instagram/feed/c/p;
    .locals 2

    .prologue
    .line 248573
    iget-object v0, p1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 248574
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 248575
    iput-object v0, p0, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    .line 248576
    iget-object v0, p1, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 248577
    iput-object v0, p0, Lcom/instagram/feed/c/p;->a:Ljava/lang/String;

    .line 248578
    iget-wide v0, p1, Lcom/instagram/reels/c/b;->w:J

    .line 248579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->aa:Ljava/lang/Long;

    .line 248580
    sget-object v0, Lcom/instagram/model/b/b;->e:Lcom/instagram/model/b/b;

    .line 248581
    iget v0, v0, Lcom/instagram/model/b/b;->g:I

    .line 248582
    iput v0, p0, Lcom/instagram/feed/c/p;->n:I

    .line 248583
    iget-object v0, p0, Lcom/instagram/feed/c/p;->W:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->Z:Ljava/lang/String;

    .line 248584
    iget-object v0, p1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 248585
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 248586
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->d:Ljava/lang/String;

    .line 248587
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/p;->al:Ljava/lang/Boolean;

    .line 248588
    return-object p0
.end method

.method public final a(Ljava/lang/String;JJJJJJ)Lcom/instagram/feed/c/p;
    .locals 0

    .prologue
    .line 248589
    iput-wide p8, p0, Lcom/instagram/feed/c/p;->ae:J

    .line 248590
    iput-wide p2, p0, Lcom/instagram/feed/c/p;->ab:J

    .line 248591
    iput-wide p4, p0, Lcom/instagram/feed/c/p;->ac:J

    .line 248592
    iput-wide p6, p0, Lcom/instagram/feed/c/p;->ad:J

    .line 248593
    iput-wide p10, p0, Lcom/instagram/feed/c/p;->af:J

    .line 248594
    iput-object p1, p0, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    .line 248595
    iput-wide p12, p0, Lcom/instagram/feed/c/p;->am:J

    .line 248596
    return-object p0
.end method
