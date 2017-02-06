.class public final Lcom/facebook/l/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/l/a/n;

.field final b:Ljava/util/Random;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/l/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/l/a/k;

.field private final e:Lcom/instagram/d/a/c;

.field private final f:Lcom/instagram/d/a/b;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/d/a/c;Lcom/instagram/d/a/b;Lcom/facebook/l/a/a;Lcom/facebook/l/a/k;)V
    .locals 2

    .prologue
    .line 56124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/l/a/o;->g:Z

    .line 56126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    .line 56127
    iput-object p1, p0, Lcom/facebook/l/a/o;->e:Lcom/instagram/d/a/c;

    .line 56128
    iput-object p2, p0, Lcom/facebook/l/a/o;->f:Lcom/instagram/d/a/b;

    .line 56129
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/a/o;->b:Ljava/util/Random;

    .line 56130
    new-instance v0, Lcom/facebook/l/a/n;

    .line 56131
    iget-object v1, p3, Lcom/facebook/l/a/a;->a:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 56132
    new-instance v1, Landroid/os/HandlerThread;

    const-string p1, "funnellogger-worker"

    const/16 p2, 0xa

    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 56133
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 56134
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p3, Lcom/facebook/l/a/a;->a:Landroid/os/Looper;

    .line 56135
    :cond_0
    iget-object v1, p3, Lcom/facebook/l/a/a;->a:Landroid/os/Looper;

    move-object v1, v1

    .line 56136
    invoke-direct {v0, p0, v1}, Lcom/facebook/l/a/n;-><init>(Lcom/facebook/l/a/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    .line 56137
    iput-object p4, p0, Lcom/facebook/l/a/o;->d:Lcom/facebook/l/a/k;

    .line 56138
    return-void
.end method

.method static a(Lcom/facebook/l/a/r;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56139
    iget-object v0, p0, Lcom/facebook/l/a/r;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 56140
    iget-object v0, p0, Lcom/facebook/l/a/r;->a:Lcom/facebook/l/a/h;

    .line 56141
    iget-object v0, v0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    .line 56142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/l/a/r;->a:Lcom/facebook/l/a/h;

    iget-object v1, p0, Lcom/facebook/l/a/r;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56267
    if-nez p1, :cond_0

    .line 56268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56269
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56270
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56271
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->b:Ljava/lang/Long;

    .line 56272
    iput-object p4, v0, Lcom/facebook/l/a/q;->d:Ljava/lang/String;

    .line 56273
    iput-object p5, v0, Lcom/facebook/l/a/q;->e:Ljava/lang/String;

    .line 56274
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/l/a/q;->f:Lcom/facebook/l/a/i;

    .line 56275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56277
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56278
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56279
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56144
    iget-boolean v0, p0, Lcom/facebook/l/a/o;->g:Z

    if-eqz v0, :cond_0

    .line 56145
    :goto_0
    return-void

    .line 56146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/l/a/o;->d:Lcom/facebook/l/a/k;

    invoke-virtual {v0}, Lcom/facebook/l/a/k;->a()Ljava/util/Map;

    move-result-object v0

    .line 56147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56148
    iput-object v0, p0, Lcom/facebook/l/a/o;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56149
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/l/a/o;->g:Z

    goto :goto_0

    .line 56150
    :catch_0
    move-exception v0

    .line 56151
    :try_start_1
    const-string v1, "FunnelLoggerImpl"

    const-string v2, "Failed to load funnels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56152
    iput-boolean v4, p0, Lcom/facebook/l/a/o;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/facebook/l/a/o;->g:Z

    throw v0
.end method

.method final a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V
    .locals 5

    .prologue
    .line 56153
    new-instance v0, Lcom/facebook/l/a/f;

    const-string v1, "funnel_end"

    .line 56154
    iget-wide v2, p1, Lcom/facebook/l/a/g;->d:J

    .line 56155
    sub-long v2, p3, v2

    long-to-int v2, v2

    .line 56156
    iget-object v3, p2, Lcom/facebook/l/a/e;->f:Ljava/lang/String;

    .line 56157
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/l/a/i;)V

    invoke-virtual {p1, v0, p3, p4}, Lcom/facebook/l/a/g;->a(Lcom/facebook/l/a/f;J)V

    .line 56158
    iget-object v0, p0, Lcom/facebook/l/a/o;->e:Lcom/instagram/d/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/d/a/c;->a(Lcom/facebook/l/a/g;)V

    .line 56159
    iget-object v0, p2, Lcom/facebook/l/a/e;->f:Ljava/lang/String;

    .line 56160
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;)V
    .locals 4

    .prologue
    .line 56161
    if-nez p1, :cond_0

    .line 56162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56163
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56164
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56167
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56168
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56169
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;J)V
    .locals 4

    .prologue
    .line 56170
    if-nez p1, :cond_0

    .line 56171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56172
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56173
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->b:Ljava/lang/Long;

    .line 56175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56177
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56178
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56179
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 56180
    if-nez p1, :cond_0

    .line 56181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56182
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56183
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->b:Ljava/lang/Long;

    .line 56185
    iput-object p4, v0, Lcom/facebook/l/a/q;->c:Ljava/lang/String;

    .line 56186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56188
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56189
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56190
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56191
    invoke-static/range {p0 .. p5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 56192
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56193
    if-nez p1, :cond_0

    .line 56194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56195
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56196
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56197
    iput-object p2, v0, Lcom/facebook/l/a/q;->c:Ljava/lang/String;

    .line 56198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56200
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56201
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56202
    return-void
.end method

.method public final a(Lcom/facebook/l/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/l/a/i;)V
    .locals 4

    .prologue
    .line 56203
    if-nez p1, :cond_0

    .line 56204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56205
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56206
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56207
    iput-object p2, v0, Lcom/facebook/l/a/q;->d:Ljava/lang/String;

    .line 56208
    iput-object p3, v0, Lcom/facebook/l/a/q;->e:Ljava/lang/String;

    .line 56209
    iput-object p4, v0, Lcom/facebook/l/a/q;->f:Lcom/facebook/l/a/i;

    .line 56210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56212
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56213
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56214
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    .line 56215
    invoke-virtual {p0}, Lcom/facebook/l/a/o;->a()V

    .line 56216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56217
    iget-object v0, p0, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/l/a/g;

    .line 56219
    iget-object v2, v1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 56220
    iget-boolean v2, v2, Lcom/facebook/l/a/h;->d:Z

    .line 56221
    if-eqz v2, :cond_2

    .line 56222
    sget-object v2, Lcom/facebook/l/a/e;->c:Lcom/facebook/l/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    .line 56223
    const/4 v2, 0x1

    .line 56224
    :goto_1
    if-nez v2, :cond_1

    .line 56225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56226
    iget-wide v8, v1, Lcom/facebook/l/a/g;->e:J

    .line 56227
    sub-long v8, v6, v8

    .line 56228
    iget-object v2, v1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 56229
    iget v2, v2, Lcom/facebook/l/a/h;->c:I

    const v5, 0x15180

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 56230
    int-to-long v10, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 56231
    sget-object v2, Lcom/facebook/l/a/e;->b:Lcom/facebook/l/a/e;

    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    .line 56232
    const/4 v2, 0x1

    .line 56233
    :goto_2
    if-eqz v2, :cond_4

    .line 56234
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56235
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 56236
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 56237
    :cond_4
    iget-object v0, v1, Lcom/facebook/l/a/g;->a:Lcom/facebook/l/a/h;

    .line 56238
    iget-boolean v0, v0, Lcom/facebook/l/a/h;->e:Z

    .line 56239
    if-eqz v0, :cond_0

    .line 56240
    invoke-static {v1}, Lcom/facebook/l/a/g;->a(Lcom/facebook/l/a/g;)Lcom/facebook/l/a/g;

    move-result-object v0

    .line 56241
    sget-object v1, Lcom/facebook/l/a/e;->c:Lcom/facebook/l/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/g;Lcom/facebook/l/a/e;J)V

    goto :goto_0

    .line 56242
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56243
    iget-object v2, p0, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56244
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/l/a/o;->d:Lcom/facebook/l/a/k;

    iget-object v1, p0, Lcom/facebook/l/a/o;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/k;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56245
    :goto_4
    return-void

    .line 56246
    :catch_0
    move-exception v0

    .line 56247
    const-string v1, "FunnelLoggerImpl"

    const-string v2, "Failed to save funnels!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final b(Lcom/facebook/l/a/h;)V
    .locals 4

    .prologue
    .line 56248
    if-nez p1, :cond_0

    .line 56249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56250
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56251
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56254
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56255
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56256
    return-void
.end method

.method public final b(Lcom/facebook/l/a/h;J)V
    .locals 4

    .prologue
    .line 56257
    if-nez p1, :cond_0

    .line 56258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56259
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56260
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56261
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->b:Ljava/lang/Long;

    .line 56262
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56263
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56264
    return-void
.end method

.method public final b(Lcom/facebook/l/a/h;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 56265
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 56266
    return-void
.end method

.method public final c(Lcom/facebook/l/a/h;J)V
    .locals 4

    .prologue
    .line 56280
    if-nez p1, :cond_0

    .line 56281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FunnelDefinition is null, expecting non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56282
    :cond_0
    new-instance v0, Lcom/facebook/l/a/q;

    invoke-direct {v0}, Lcom/facebook/l/a/q;-><init>()V

    .line 56283
    iput-object p1, v0, Lcom/facebook/l/a/q;->a:Lcom/facebook/l/a/h;

    .line 56284
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->b:Ljava/lang/Long;

    .line 56285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/l/a/q;->g:Ljava/lang/Long;

    .line 56287
    new-instance v1, Lcom/facebook/l/a/r;

    invoke-direct {v1, v0}, Lcom/facebook/l/a/r;-><init>(Lcom/facebook/l/a/q;)V

    .line 56288
    iget-object v0, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v2, p0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/facebook/l/a/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 56289
    return-void
.end method
