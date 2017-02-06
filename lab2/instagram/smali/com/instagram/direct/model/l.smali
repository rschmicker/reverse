.class public final Lcom/instagram/direct/model/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/instagram/feed/d/t;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/instagram/direct/model/p;

.field public D:Lcom/instagram/direct/model/q;

.field public E:Lcom/instagram/direct/model/r;

.field public F:Lcom/instagram/direct/model/s;

.field public G:Z

.field public H:Lcom/instagram/direct/model/t;

.field public I:Lcom/instagram/direct/model/DirectThreadKey;

.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Lcom/instagram/direct/model/m;

.field public g:Lcom/instagram/direct/model/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/instagram/user/a/p;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Lcom/instagram/direct/model/n;

.field public r:Ljava/lang/String;

.field public s:Lcom/instagram/direct/model/d;

.field public t:Lcom/instagram/direct/model/a;

.field public u:Lcom/instagram/user/a/p;

.field public v:Lcom/instagram/model/f/a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/instagram/venue/model/Venue;

.field public y:Lcom/instagram/feed/d/t;

.field public z:Lcom/instagram/feed/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239499
    new-instance v0, Lcom/instagram/direct/model/i;

    invoke-direct {v0}, Lcom/instagram/direct/model/i;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    .line 239500
    new-instance v0, Lcom/instagram/direct/model/j;

    invoke-direct {v0}, Lcom/instagram/direct/model/j;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239502
    sget v0, Lcom/instagram/direct/model/h;->c:I

    iput v0, p0, Lcom/instagram/direct/model/l;->a:I

    .line 239503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    .line 239505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239506
    sget-object v0, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 239507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/m;Ljava/lang/Object;Ljava/lang/Long;)Lcom/instagram/direct/model/l;
    .locals 6

    .prologue
    .line 239508
    new-instance v0, Lcom/instagram/direct/model/l;

    invoke-direct {v0}, Lcom/instagram/direct/model/l;-><init>()V

    .line 239509
    invoke-static {v0, p1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/m;)V

    .line 239510
    iput-object p2, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239511
    sget-object v1, Lcom/instagram/direct/model/k;->b:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 239512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported message type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239513
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/instagram/direct/model/l;->d(Ljava/lang/String;)V

    .line 239514
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->e()V

    .line 239515
    iput-object p0, v0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    .line 239516
    iget-object v1, v0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_0

    .line 239517
    iget-object v1, v0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    .line 239518
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 239519
    iput-object v1, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239520
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239521
    if-nez v1, :cond_1

    .line 239522
    const-string v1, "Direct Message user id is null"

    const-string v2, "DirectMessage.createPendingMessage"

    .line 239523
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239524
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 239526
    invoke-virtual {v0, p3}, Lcom/instagram/direct/model/l;->b(Ljava/lang/Long;)V

    .line 239527
    sget-object v1, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 239528
    return-object v0

    .line 239529
    :pswitch_1
    check-cast p2, Lcom/instagram/direct/model/d;

    iput-object p2, v0, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    goto :goto_0

    .line 239530
    :pswitch_2
    check-cast p2, Lcom/instagram/direct/model/q;

    iput-object p2, v0, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    goto :goto_0

    .line 239531
    :pswitch_3
    check-cast p2, Lcom/instagram/direct/model/t;

    iput-object p2, v0, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    goto :goto_0

    .line 239532
    :pswitch_4
    check-cast p2, Lcom/instagram/direct/model/r;

    iput-object p2, v0, Lcom/instagram/direct/model/l;->E:Lcom/instagram/direct/model/r;

    goto :goto_0

    .line 239533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/m;)V
    .locals 1

    .prologue
    .line 239618
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    if-ne v0, p1, :cond_0

    .line 239619
    :goto_0
    return-void

    .line 239620
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->d:Ljava/lang/Boolean;

    .line 239622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239623
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239624
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239625
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239626
    :goto_1
    return-void

    .line 239627
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 239628
    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 239629
    iget-object v2, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 239632
    iget-object v2, p0, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/ac;

    .line 239633
    iget-object p1, v2, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance p0, Lcom/instagram/direct/messagethread/ab;

    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/direct/messagethread/ab;-><init>(Lcom/instagram/direct/messagethread/ac;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 239634
    goto :goto_2

    .line 239635
    :cond_2
    goto :goto_1
.end method

.method public static b(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 239686
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239687
    sget-object v1, Lcom/instagram/direct/model/m;->j:Lcom/instagram/direct/model/m;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 239688
    iget-object v0, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239689
    iget-object v1, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239707
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 239708
    :goto_0
    if-eqz v0, :cond_2

    .line 239709
    :goto_1
    return-void

    .line 239710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 239711
    :cond_2
    iput-object p1, p0, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    .line 239712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->d:Ljava/lang/Boolean;

    .line 239713
    iput-boolean v1, p0, Lcom/instagram/direct/model/l;->e:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 239534
    iget v0, p0, Lcom/instagram/direct/model/l;->a:I

    if-ne v0, p1, :cond_0

    .line 239535
    :goto_0
    return-void

    .line 239536
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239537
    iput p1, p0, Lcom/instagram/direct/model/l;->a:I

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239538
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v0, :cond_1

    move v0, v1

    .line 239539
    :goto_0
    if-nez v0, :cond_0

    .line 239540
    iput-boolean v1, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239541
    iput-object p1, p0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 239542
    :cond_0
    return-void

    .line 239543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239544
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239545
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239546
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239547
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/l;->b(Ljava/lang/Long;)V

    .line 239548
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 239549
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239550
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239551
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239552
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239553
    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->j:Ljava/lang/String;

    .line 239554
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    if-eqz v0, :cond_3

    .line 239555
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/m;)V

    .line 239556
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_4

    .line 239557
    iget-object v0, p1, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/user/a/p;)V

    .line 239558
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239559
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239560
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 239561
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 239562
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239563
    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 239564
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239565
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239566
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 239567
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 239568
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239569
    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    .line 239570
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 239571
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 239572
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 239573
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239574
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->q:Lcom/instagram/direct/model/n;

    .line 239575
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239576
    iget-object v0, p1, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/direct/model/l;->d(Ljava/lang/String;)V

    .line 239577
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    if-eq v0, v1, :cond_c

    .line 239578
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239579
    iget-object v0, p1, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->u:Lcom/instagram/user/a/p;

    .line 239580
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    if-eq v0, v1, :cond_d

    .line 239581
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239582
    iget-object v0, p1, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->v:Lcom/instagram/model/f/a;

    .line 239583
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    if-eq v0, v1, :cond_e

    .line 239584
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239585
    iget-object v0, p1, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->x:Lcom/instagram/venue/model/Venue;

    .line 239586
    :cond_e
    iget-object v0, p1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    if-eq v0, v1, :cond_f

    .line 239587
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239588
    iget-object v0, p1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    .line 239589
    :cond_f
    iget-object v0, p1, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    if-eq v0, v1, :cond_10

    .line 239590
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239591
    iget-object v0, p1, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->z:Lcom/instagram/feed/d/t;

    .line 239592
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_11

    .line 239593
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239594
    iget-object v0, p1, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->C:Lcom/instagram/direct/model/p;

    .line 239595
    :cond_11
    iget-object v0, p1, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    if-eq v0, v1, :cond_12

    .line 239596
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239597
    iget-object v0, p1, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->D:Lcom/instagram/direct/model/q;

    .line 239598
    :cond_12
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    if-eq v0, v1, :cond_13

    .line 239599
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239600
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/a;

    .line 239601
    :cond_13
    iget-object v0, p1, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Ljava/util/List;)V

    .line 239602
    iget-boolean v0, p1, Lcom/instagram/direct/model/l;->G:Z

    iget-boolean v1, p0, Lcom/instagram/direct/model/l;->G:Z

    if-eq v0, v1, :cond_14

    .line 239603
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239604
    iget-boolean v0, p1, Lcom/instagram/direct/model/l;->G:Z

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->G:Z

    .line 239605
    :cond_14
    iget-object v0, p1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    if-eq v0, v1, :cond_15

    .line 239606
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239607
    iget-object v0, p1, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 239608
    :cond_15
    iget-object v0, p1, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    if-eq v0, v1, :cond_16

    .line 239609
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239610
    iget-object v0, p1, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    .line 239611
    :cond_16
    iget-object v0, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v0, :cond_17

    .line 239612
    iget-object v0, p1, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 239613
    :cond_17
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    if-eq v0, v1, :cond_18

    .line 239614
    iput-boolean v2, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239615
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    iput-object v0, p0, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    .line 239616
    :cond_18
    invoke-virtual {p0}, Lcom/instagram/direct/model/l;->e()V

    .line 239617
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 239636
    iget-object v0, p0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-ne p1, v0, :cond_0

    .line 239637
    :goto_0
    return-void

    .line 239638
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239639
    iput-object p1, p0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 239640
    iget-object v0, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239641
    :goto_0
    return-void

    .line 239642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239643
    iput-object p1, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 239644
    iget-object v0, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239645
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 239646
    :goto_0
    if-nez v0, :cond_0

    .line 239647
    iput-object p1, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 239648
    iput-boolean v1, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239649
    :cond_0
    return-void

    .line 239650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 239651
    iget-object v2, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    if-ne v2, p1, :cond_0

    .line 239652
    :goto_0
    return v0

    .line 239653
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239654
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v3}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 239655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239656
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 239657
    :goto_1
    if-nez v0, :cond_1

    .line 239658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v2}, Lcom/instagram/direct/model/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    .line 239659
    goto :goto_1

    .line 239660
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 239661
    goto :goto_1

    .line 239662
    :pswitch_4
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_5
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 239663
    goto :goto_1

    .line 239664
    :pswitch_7
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_8
    move v0, v1

    .line 239665
    goto :goto_1

    .line 239666
    :pswitch_9
    sget-object v2, Lcom/instagram/direct/model/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_a
    move v0, v1

    .line 239667
    goto :goto_1

    .line 239668
    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    move v0, v1

    .line 239669
    goto/16 :goto_0

    .line 239670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 239671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 239672
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 239673
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 239674
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 239675
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final b()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 239676
    iget-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239677
    const-string v0, "DirectMessage"

    const-string v1, "pendingTimestampUs is not valid when id is non null."

    .line 239678
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239679
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239680
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    .line 239681
    :goto_0
    if-nez v0, :cond_0

    .line 239682
    iput-object p1, p0, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    .line 239683
    iput-boolean v1, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239684
    :cond_0
    return-void

    .line 239685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/model/l;->o:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 239691
    iget-object v0, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239692
    iget-object v0, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 239693
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/instagram/user/a/p;
    .locals 2

    .prologue
    .line 239694
    iget-object v0, p0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    if-nez v0, :cond_0

    .line 239695
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 239696
    iget-object v1, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    .line 239697
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/l;->i:Lcom/instagram/user/a/p;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239698
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239699
    sget-object v3, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-eq v0, v3, :cond_0

    .line 239700
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 239701
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 239702
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 239703
    iget-object v3, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 239704
    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 239705
    goto :goto_0

    :cond_2
    move v2, v1

    .line 239706
    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 239714
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/d;

    .line 239715
    iget-object v0, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    .line 239716
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 239717
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    sget-object v1, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/model/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->d:Ljava/lang/Boolean;

    .line 239718
    return-void

    .line 239719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239720
    iget-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 239721
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 239722
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 239723
    if-nez v0, :cond_2

    .line 239724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239725
    iget-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 239726
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 239727
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239728
    new-instance v0, Lcom/instagram/direct/model/r;

    invoke-direct {v0}, Lcom/instagram/direct/model/r;-><init>()V

    .line 239729
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 239730
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 239731
    iput-object v1, v0, Lcom/instagram/direct/model/r;->d:Ljava/lang/String;

    .line 239732
    sget-object v1, Lcom/instagram/direct/model/v;->a:Lcom/instagram/direct/model/v;

    .line 239733
    iget-object v2, v1, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 239734
    iput-object v2, v0, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    .line 239735
    iput-object v1, v0, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 239736
    const-string v1, "item"

    .line 239737
    iput-object v1, v0, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 239738
    iget-object v1, p0, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    if-nez v1, :cond_0

    .line 239739
    new-instance v1, Lcom/instagram/direct/model/s;

    invoke-direct {v1}, Lcom/instagram/direct/model/s;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    .line 239740
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/model/l;->F:Lcom/instagram/direct/model/s;

    .line 239741
    iget-object v2, v1, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 239742
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    .line 239743
    iput v3, v1, Lcom/instagram/direct/model/s;->a:I

    .line 239744
    :cond_1
    iget-object v2, v1, Lcom/instagram/direct/model/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239745
    iget v0, v1, Lcom/instagram/direct/model/s;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/model/s;->a:I

    .line 239746
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 239747
    iget-object v0, p0, Lcom/instagram/direct/model/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/ac;

    .line 239748
    const/4 v7, 0x4

    const/4 v3, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 239749
    iget-object v6, v0, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 239750
    iget-object v2, v6, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 239751
    :goto_1
    invoke-virtual {v6, v4}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 239752
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->a()V

    .line 239753
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239754
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239755
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239756
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 239757
    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/AvatarBar;->c()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v3

    .line 239758
    :goto_2
    if-nez v5, :cond_3

    .line 239759
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    .line 239760
    sget-object v7, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v7, v7

    .line 239761
    invoke-virtual {v7}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/user/a/p;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 239762
    iget v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 239763
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/16 v7, 0x9

    if-le v5, v7, :cond_3

    .line 239764
    :goto_3
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/16 v7, 0x8

    if-le v5, v7, :cond_2

    .line 239765
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v7, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_3

    :cond_0
    move v2, v4

    .line 239766
    goto :goto_1

    :cond_1
    move v5, v4

    .line 239767
    goto :goto_2

    .line 239768
    :cond_2
    iget v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    iget-object v7, v6, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5}, Lcom/instagram/direct/messagethread/AvatarBar;->a(I)V

    .line 239769
    :cond_3
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-static {v5}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v5

    iget-object v7, v6, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v9, p0, v7}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v5

    iget-object v7, v6, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v9, p0, v7}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v5

    sget-object v7, Lcom/instagram/direct/messagethread/AvatarBar;->a:Lcom/facebook/k/f;

    .line 239770
    iget-object v8, v5, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v8, v7}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 239771
    new-instance v7, Lcom/instagram/direct/messagethread/t;

    invoke-direct {v7, v6}, Lcom/instagram/direct/messagethread/t;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    .line 239772
    iput-object v7, v5, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 239773
    invoke-virtual {v5}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 239774
    iget-object v5, v6, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-static {v5}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v5

    iget-object v7, v6, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7, v9}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v5

    invoke-virtual {v5, v9, p0}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v5

    .line 239775
    iput v4, v5, Lcom/instagram/ui/a/h;->g:I

    .line 239776
    iget-object v4, v5, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 239777
    iput-boolean v3, v4, Lcom/facebook/k/c;->b:Z

    .line 239778
    new-instance v3, Lcom/instagram/direct/messagethread/u;

    invoke-direct {v3, v6, v2}, Lcom/instagram/direct/messagethread/u;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;Z)V

    .line 239779
    iput-object v3, v5, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 239780
    invoke-virtual {v5}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 239781
    goto/16 :goto_0

    .line 239782
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 239783
    iget-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 239784
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 239785
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 239786
    if-eqz v0, :cond_0

    .line 239787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/model/l;->e:Z

    .line 239788
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239789
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 239790
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239791
    invoke-static {p0, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/l;Ljava/util/List;)V

    .line 239792
    :cond_0
    return-void
.end method

.method public final i()Lcom/instagram/model/b/b;
    .locals 2

    .prologue
    .line 239793
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 239794
    instance-of v1, v0, Lcom/instagram/direct/model/t;

    if-eqz v1, :cond_0

    .line 239795
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 239796
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    .line 239797
    :goto_0
    return-object v0

    .line 239798
    :cond_0
    instance-of v1, v0, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_1

    .line 239799
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 239800
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    goto :goto_0

    .line 239801
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
