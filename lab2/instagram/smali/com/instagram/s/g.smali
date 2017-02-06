.class public final Lcom/instagram/s/g;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274809
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 274810
    check-cast p1, Lcom/instagram/w/ah;

    .line 274811
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 274812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274815
    iget-object v0, p1, Lcom/instagram/w/ah;->q:Ljava/util/List;

    .line 274816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 274817
    iget v5, v0, Lcom/instagram/s/a/b;->b:I

    .line 274818
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 274819
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/d;

    move-result-object v0

    .line 274820
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274821
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/s/a/c;->c(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/f;

    move-result-object v0

    .line 274822
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274823
    :pswitch_2
    invoke-static {v0}, Lcom/instagram/s/a/c;->b(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/e;

    move-result-object v0

    .line 274824
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274825
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274826
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0, v1}, Lcom/instagram/s/b/f;->a(Ljava/util/List;)V

    .line 274827
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274828
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 274829
    invoke-virtual {v0, v3}, Lcom/instagram/s/b/d;->a(Ljava/util/List;)V

    .line 274830
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274831
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 274832
    invoke-virtual {v0, v2}, Lcom/instagram/s/b/b;->a(Ljava/util/List;)V

    .line 274833
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/s/h;->a:J

    .line 274834
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
