.class public final Lcom/facebook/rti/mqtt/a/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/rti/common/h/d",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    .line 74731
    iput p1, p0, Lcom/facebook/rti/mqtt/a/a/q;->a:I

    .line 74732
    return-void
.end method

.method private static a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/rti/common/h/c;",
            "Lcom/facebook/rti/common/h/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74944
    iget-byte v0, p1, Lcom/facebook/rti/common/h/d;->b:B

    iget-short v1, p1, Lcom/facebook/rti/common/h/d;->c:S

    .line 74945
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 74946
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/h/c;->b:Ljava/lang/Byte;

    .line 74947
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/h/c;->a:Ljava/lang/Short;

    :goto_0
    return-void

    .line 74948
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rti/common/h/c;->a(BSB)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/common/h/c;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 74733
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/p;->a:[I

    iget v1, p0, Lcom/facebook/rti/mqtt/a/a/q;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74734
    :goto_0
    return-void

    .line 74735
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->a()V

    .line 74736
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->a:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->a:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74737
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->a:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74738
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->a:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74739
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->b:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->b:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74740
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->b:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74741
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->b:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74742
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->c:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->c:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74743
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->c:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74744
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->c:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74745
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->d:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->d:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74746
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->d:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74747
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->d:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74748
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->e:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->e:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74749
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->e:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74750
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->e:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74751
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 74752
    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74753
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->f:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->f:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 74754
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->f:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74755
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->f:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Z)V

    .line 74756
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->g:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->g:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 74757
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->g:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74758
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->g:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Z)V

    .line 74759
    :cond_6
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->h:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->h:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 74760
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->h:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74761
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->h:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74762
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->i:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->i:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 74763
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->i:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74764
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->i:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Z)V

    .line 74765
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->j:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->j:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74766
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->j:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74767
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->j:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74768
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 74769
    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74770
    :cond_9
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->k:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->k:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 74771
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->k:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74772
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->k:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74773
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 74774
    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74775
    :cond_a
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->l:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->l:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 74776
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->l:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74777
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->l:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74778
    :cond_b
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->m:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->m:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 74779
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->m:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74780
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->m:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74781
    :cond_c
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->n:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->n:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 74782
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->n:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74783
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->n:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74784
    const/16 v1, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/rti/common/h/c;->a(BI)V

    .line 74785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74787
    shl-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    .line 74788
    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    goto :goto_1

    .line 74789
    :cond_d
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->o:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->o:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 74790
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->o:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74791
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->o:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74792
    :cond_e
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->p:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->p:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 74793
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->p:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74794
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->p:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74795
    :cond_f
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 74796
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->q:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74797
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Z)V

    .line 74798
    :cond_10
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->r:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->r:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 74799
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->r:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74800
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->r:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a([B)V

    .line 74801
    :cond_11
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->s:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->s:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 74802
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->s:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74803
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->s:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74804
    :cond_12
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->t:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->t:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 74805
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->t:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74806
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->t:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74807
    :cond_13
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->u:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->u:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 74808
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->u:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74809
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->u:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 74810
    iget-object v1, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74811
    :cond_14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->v:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->v:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 74812
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->v:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74813
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->v:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74814
    :cond_15
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->w:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->w:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 74815
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->w:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74816
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->w:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74817
    :cond_16
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->x:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->x:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 74818
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->x:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74819
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->x:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74820
    :cond_17
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 74821
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->y:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74822
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74823
    :cond_18
    iget-object v0, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74824
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->b()V

    goto/16 :goto_0

    .line 74825
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->a()V

    .line 74826
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 74827
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->z:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74828
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74829
    :cond_19
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->A:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->A:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 74830
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->A:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74831
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->A:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74832
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->B:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->B:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 74833
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->B:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74834
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->B:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->b(I)V

    .line 74835
    :cond_1a
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->C:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->C:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 74836
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->C:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74837
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->C:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->b(I)V

    .line 74838
    :cond_1b
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->D:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->D:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 74839
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->D:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74840
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->D:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74841
    :cond_1c
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->E:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->E:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 74842
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->E:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74843
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->E:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74844
    :cond_1d
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->F:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->F:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 74845
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->F:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74846
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->F:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->b(I)V

    .line 74847
    :cond_1e
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->G:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->G:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 74848
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->G:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74849
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->G:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74850
    :cond_1f
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->H:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->H:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 74851
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->H:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74852
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->H:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74853
    :cond_20
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->I:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->I:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 74854
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->I:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74855
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->I:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74856
    :cond_21
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->J:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->J:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 74857
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->J:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74858
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->J:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74859
    :cond_22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->K:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->K:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 74860
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->K:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74861
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->K:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rti/common/h/c;->a(J)V

    .line 74862
    :cond_23
    iget-object v0, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74863
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->b()V

    goto/16 :goto_0

    .line 74864
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74865
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->a()V

    .line 74866
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->L:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->L:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 74867
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->L:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74868
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->L:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74869
    :cond_25
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->M:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->M:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 74870
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->M:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74871
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->M:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74872
    :cond_26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->N:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->N:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 74873
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->N:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74874
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->N:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74875
    :cond_27
    iget-object v0, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74876
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->b()V

    goto/16 :goto_0

    .line 74877
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->a()V

    .line 74878
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->O:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->O:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 74879
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->O:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74880
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->O:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74881
    :cond_28
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->P:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->P:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 74882
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->P:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74883
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->P:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->b(I)V

    .line 74884
    :cond_29
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 74885
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->Q:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74886
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Q:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a([B)V

    .line 74887
    :cond_2a
    iget-object v0, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74888
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->b()V

    goto/16 :goto_0

    .line 74889
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->a()V

    .line 74890
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->R:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->R:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 74891
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->R:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74892
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->R:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74893
    :cond_2b
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->S:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->S:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 74894
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->S:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74895
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->S:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74896
    :cond_2c
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->T:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->T:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 74897
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->T:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74898
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->T:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74899
    :cond_2d
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->U:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->U:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 74900
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->U:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74901
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->U:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/q;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;)V

    .line 74902
    :cond_2e
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->V:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->V:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 74903
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->V:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74904
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->V:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74905
    :cond_2f
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->W:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->W:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 74906
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->W:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74907
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->W:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74908
    const/16 v1, 0xb

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/rti/common/h/c;->a(BI)V

    .line 74909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74910
    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a([B)V

    goto :goto_2

    .line 74911
    :cond_30
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->X:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->X:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 74912
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->X:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74913
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->X:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/facebook/rti/common/h/c;->a(BI)V

    .line 74915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/q;

    .line 74916
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;)V

    goto :goto_3

    .line 74917
    :cond_31
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 74918
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->Y:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74919
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Y:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/facebook/rti/common/h/c;->a(BI)V

    .line 74921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/q;

    .line 74922
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;)V

    goto :goto_4

    .line 74923
    :cond_32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 74924
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->Z:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74925
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->Z:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74926
    :cond_33
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->aa:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->aa:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 74927
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->aa:Lcom/facebook/rti/common/h/d;

    invoke-static {p1, v0}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;Lcom/facebook/rti/common/h/d;)V

    .line 74928
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/o;->aa:Lcom/facebook/rti/common/h/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74929
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 p0, 0xb

    .line 74930
    if-nez v1, :cond_35

    .line 74931
    iget-object v2, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 74932
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    .line 74934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/rti/common/h/c;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 74935
    :cond_34
    iget-object v0, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 74936
    invoke-virtual {p1}, Lcom/facebook/rti/common/h/c;->b()V

    goto/16 :goto_0

    .line 74937
    :cond_35
    invoke-virtual {p1, v1}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74938
    sget-object v2, Lcom/facebook/rti/common/h/c;->d:[B

    aget-byte v2, v2, p0

    .line 74939
    shl-int/lit8 v2, v2, 0x4

    .line 74940
    sget-object v4, Lcom/facebook/rti/common/h/c;->d:[B

    aget-byte v4, v4, p0

    .line 74941
    or-int/2addr v2, v4

    .line 74942
    int-to-byte v2, v2

    .line 74943
    iget-object v4, p1, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
