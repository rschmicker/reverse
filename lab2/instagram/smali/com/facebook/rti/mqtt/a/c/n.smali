.class public final Lcom/facebook/rti/mqtt/a/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/i;)I
    .locals 12

    .prologue
    .line 76042
    iget-object v1, p2, Lcom/facebook/rti/mqtt/a/a/c;->a:Lcom/facebook/rti/mqtt/a/a/d;

    .line 76043
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/i;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v2

    .line 76044
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/i;->b()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v3

    .line 76045
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 76046
    new-instance v5, Lcom/facebook/rti/common/h/c;

    invoke-direct {v5, v4}, Lcom/facebook/rti/common/h/c;-><init>(Ljava/io/OutputStream;)V

    .line 76047
    iget-object v6, v3, Lcom/facebook/rti/mqtt/a/a/k;->d:Lcom/facebook/rti/mqtt/a/a/l;

    .line 76048
    new-instance v7, Lcom/facebook/rti/mqtt/a/a/q;

    sget v0, Lcom/facebook/rti/mqtt/a/a/n;->a:I

    invoke-direct {v7, v0}, Lcom/facebook/rti/mqtt/a/a/q;-><init>(I)V

    .line 76049
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->a:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->a:Ljava/lang/Long;

    .line 76050
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76051
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->b:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->b:Ljava/lang/String;

    .line 76052
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76053
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->c:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->c:Ljava/lang/Long;

    .line 76054
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76055
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->d:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->l:Ljava/lang/Long;

    .line 76056
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76057
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->e:Lcom/facebook/rti/common/h/d;

    iget v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 76058
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76059
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->f:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->h:Ljava/lang/Boolean;

    .line 76060
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76061
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->g:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->g:Ljava/lang/Boolean;

    .line 76062
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76063
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->h:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->i:Ljava/lang/String;

    .line 76064
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76065
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->i:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->k:Ljava/lang/Boolean;

    .line 76066
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76067
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->j:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->e:Ljava/lang/Integer;

    .line 76068
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76069
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->k:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->f:Ljava/lang/Integer;

    .line 76070
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76071
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->l:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->d:Ljava/lang/Long;

    .line 76072
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76073
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->m:Lcom/facebook/rti/common/h/d;

    .line 76074
    iget-object v8, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76075
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76076
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76077
    invoke-static {v0}, Lcom/facebook/rti/common/h/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 76078
    if-eqz v0, :cond_0

    .line 76079
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76080
    :cond_1
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->n:Lcom/facebook/rti/common/h/d;

    .line 76081
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76082
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->o:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->n:Ljava/lang/String;

    .line 76083
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76084
    sget-object v8, Lcom/facebook/rti/mqtt/a/a/o;->p:Lcom/facebook/rti/common/h/d;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/l;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 76085
    :goto_1
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76086
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->q:Lcom/facebook/rti/common/h/d;

    .line 76087
    iget-object v8, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76088
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->r:Lcom/facebook/rti/common/h/d;

    .line 76089
    iget-object v8, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76090
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->s:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->r:Ljava/lang/String;

    .line 76091
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76092
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->t:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->j:Ljava/lang/String;

    .line 76093
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76094
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/o;->u:Lcom/facebook/rti/common/h/d;

    iget-object v8, v6, Lcom/facebook/rti/mqtt/a/a/l;->s:Ljava/lang/Byte;

    .line 76095
    iget-object v9, v7, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76096
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/q;

    sget v8, Lcom/facebook/rti/mqtt/a/a/n;->e:I

    invoke-direct {v0, v8}, Lcom/facebook/rti/mqtt/a/a/q;-><init>(I)V

    .line 76097
    sget-object v8, Lcom/facebook/rti/mqtt/a/a/o;->R:Lcom/facebook/rti/common/h/d;

    iget-object v9, v3, Lcom/facebook/rti/mqtt/a/a/k;->a:Ljava/lang/String;

    .line 76098
    iget-object v10, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76099
    sget-object v8, Lcom/facebook/rti/mqtt/a/a/o;->S:Lcom/facebook/rti/common/h/d;

    iget-object v9, v3, Lcom/facebook/rti/mqtt/a/a/k;->b:Ljava/lang/String;

    .line 76100
    iget-object v10, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76101
    sget-object v8, Lcom/facebook/rti/mqtt/a/a/o;->T:Lcom/facebook/rti/common/h/d;

    iget-object v9, v3, Lcom/facebook/rti/mqtt/a/a/k;->c:Ljava/lang/String;

    .line 76102
    iget-object v10, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76103
    sget-object v8, Lcom/facebook/rti/mqtt/a/a/o;->U:Lcom/facebook/rti/common/h/d;

    .line 76104
    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76105
    sget-object v7, Lcom/facebook/rti/mqtt/a/a/o;->V:Lcom/facebook/rti/common/h/d;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/a/k;->e:Ljava/lang/String;

    .line 76106
    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76107
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/o;->W:Lcom/facebook/rti/common/h/d;

    .line 76108
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76109
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/o;->X:Lcom/facebook/rti/common/h/d;

    .line 76110
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76111
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/o;->Y:Lcom/facebook/rti/common/h/d;

    .line 76112
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76113
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/o;->Z:Lcom/facebook/rti/common/h/d;

    .line 76114
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76115
    sget-object v3, Lcom/facebook/rti/mqtt/a/a/o;->aa:Lcom/facebook/rti/common/h/d;

    iget-object v6, v6, Lcom/facebook/rti/mqtt/a/a/l;->t:Ljava/util/Map;

    .line 76116
    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76117
    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/a/a/q;->a(Lcom/facebook/rti/common/h/c;)V

    .line 76118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/c;->a([B)[B

    move-result-object v0

    .line 76119
    array-length v3, v0

    add-int/lit8 v3, v3, 0xc

    .line 76120
    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/d;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76121
    invoke-static {p1, v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76122
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76123
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76124
    const/16 v4, 0x4d

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76125
    const/16 v4, 0x51

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76126
    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76127
    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76128
    const/16 v4, 0x6f

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76129
    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76130
    iget v4, v2, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 76131
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/j;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 76132
    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/j;->h:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76133
    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {p1, v0, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 76134
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 76135
    add-int v0, v1, v3

    .line 76136
    return v0

    .line 76137
    :cond_2
    iget-object v0, v6, Lcom/facebook/rti/mqtt/a/a/l;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    .line 76140
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/a/z;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/rti/common/h/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76142
    :cond_1
    return-object v1
.end method
