.class public final Lcom/facebook/l/a/n;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/l/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/l/a/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56070
    iput-object p1, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    .line 56071
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56072
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 56073
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 56074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56075
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/l/a/r;

    .line 56076
    iget-object v7, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    invoke-static {v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/r;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/l/a/r;->a:Lcom/facebook/l/a/h;

    iget-object v2, v0, Lcom/facebook/l/a/r;->b:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    .line 56077
    iget-object v2, v2, Lcom/facebook/l/a/o;->b:Ljava/util/Random;

    .line 56078
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    :goto_0
    iget-object v0, v0, Lcom/facebook/l/a/r;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 56079
    invoke-virtual {v7}, Lcom/facebook/l/a/o;->a()V

    .line 56080
    iget-object v0, v7, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/g;

    .line 56081
    if-eqz v0, :cond_0

    .line 56082
    sget-object v9, Lcom/facebook/l/a/e;->d:Lcom/facebook/l/a/e;

    invoke-virtual {v7, v0, v9, v5, v6}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    .line 56083
    iget-object v0, v7, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56084
    :cond_0
    new-instance v0, Lcom/facebook/l/a/g;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/l/a/g;-><init>(Lcom/facebook/l/a/h;JIJ)V

    .line 56085
    iget-object v1, v7, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56086
    :cond_1
    :goto_1
    return-void

    .line 56087
    :cond_2
    iget-object v2, v0, Lcom/facebook/l/a/r;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 56088
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/l/a/r;

    .line 56089
    iget-object v1, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    invoke-static {v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/l/a/r;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/l/a/r;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56090
    invoke-virtual {v1}, Lcom/facebook/l/a/o;->a()V

    .line 56091
    iget-object v0, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/g;

    .line 56092
    if-eqz v0, :cond_1

    .line 56093
    if-eqz v3, :cond_1

    .line 56094
    iget-object v1, v0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    if-nez v1, :cond_3

    .line 56095
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    .line 56096
    :cond_3
    iget-object v1, v0, Lcom/facebook/l/a/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56097
    iput-wide v4, v0, Lcom/facebook/l/a/g;->e:J

    goto :goto_1

    .line 56098
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/l/a/r;

    .line 56099
    iget-object v1, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    invoke-static {v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/l/a/r;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/l/a/r;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/l/a/r;->f:Lcom/facebook/l/a/i;

    iget-object v0, v0, Lcom/facebook/l/a/r;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 56100
    invoke-virtual {v1}, Lcom/facebook/l/a/o;->a()V

    .line 56101
    iget-object v0, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/g;

    .line 56102
    if-eqz v0, :cond_1

    .line 56103
    new-instance v7, Lcom/facebook/l/a/f;

    .line 56104
    iget-wide v10, v0, Lcom/facebook/l/a/g;->d:J

    .line 56105
    sub-long v10, v8, v10

    long-to-int v10, v10

    invoke-direct {v7, v3, v10, v5, v6}, Lcom/facebook/l/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/l/a/i;)V

    invoke-virtual {v0, v7, v8, v9}, Lcom/facebook/l/a/g;->a(Lcom/facebook/l/a/f;J)V

    .line 56106
    iget-object v3, v0, Lcom/facebook/l/a/g;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x64

    if-ge v3, v5, :cond_4

    .line 56107
    :goto_2
    if-nez v4, :cond_1

    .line 56108
    sget-object v3, Lcom/facebook/l/a/e;->e:Lcom/facebook/l/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    .line 56109
    iget-object v0, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 56110
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 56111
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/l/a/r;

    .line 56112
    iget-object v1, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    invoke-static {v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 56113
    invoke-virtual {v1}, Lcom/facebook/l/a/o;->a()V

    .line 56114
    iget-object v1, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 56115
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/l/a/r;

    .line 56116
    iget-object v1, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    invoke-static {v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/l/a/r;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56117
    invoke-virtual {v1}, Lcom/facebook/l/a/o;->a()V

    .line 56118
    iget-object v0, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/g;

    .line 56119
    if-eqz v0, :cond_1

    .line 56120
    iget-object v3, v1, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56121
    sget-object v2, Lcom/facebook/l/a/e;->a:Lcom/facebook/l/a/e;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    goto/16 :goto_1

    .line 56122
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/l/a/n;->a:Lcom/facebook/l/a/o;

    .line 56123
    invoke-virtual {v0}, Lcom/facebook/l/a/o;->b()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
