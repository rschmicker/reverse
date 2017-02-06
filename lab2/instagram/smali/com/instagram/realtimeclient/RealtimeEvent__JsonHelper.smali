.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 3

    .prologue
    .line 268195
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeEvent;-><init>()V

    .line 268196
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268197
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268198
    const/4 v0, 0x0

    .line 268199
    :cond_0
    return-object v0

    .line 268200
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268201
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268202
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268203
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268204
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1

    .prologue
    .line 268205
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268206
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268207
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268208
    const-string v2, "event"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268209
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move v0, v1

    .line 268210
    :goto_0
    return v0

    .line 268211
    :cond_0
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268212
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    move v0, v1

    .line 268213
    goto :goto_0

    .line 268214
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268215
    :cond_2
    const-string v2, "must_refresh"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268216
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 268217
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    move v0, v1

    .line 268218
    goto :goto_0

    .line 268219
    :cond_3
    const-string v2, "sequence"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268220
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    move v0, v1

    .line 268221
    goto :goto_0

    .line 268222
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268223
    :cond_5
    const-string v2, "interval"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268224
    invoke-virtual {p2}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 268225
    iput-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    move v0, v1

    .line 268226
    goto :goto_0

    .line 268227
    :cond_6
    const-string v2, "data"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 268228
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_8

    .line 268229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268230
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_8

    .line 268231
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v2

    .line 268232
    if-eqz v2, :cond_7

    .line 268233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268234
    :cond_8
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    move v0, v1

    .line 268235
    goto :goto_0

    .line 268236
    :cond_9
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 268237
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_a

    :goto_4
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    move v0, v1

    .line 268238
    goto/16 :goto_0

    .line 268239
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 268240
    :cond_b
    const-string v2, "message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 268241
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_c

    :goto_5
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    move v0, v1

    .line 268242
    goto/16 :goto_0

    .line 268243
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 268244
    :cond_d
    const-string v2, "code"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268245
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 268246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    move v0, v1

    .line 268247
    goto/16 :goto_0

    .line 268248
    :cond_e
    const-string v2, "action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 268249
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move v0, v1

    .line 268250
    goto/16 :goto_0

    .line 268251
    :cond_f
    const-string v2, "status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 268252
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_10

    :goto_6
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    move v0, v1

    .line 268253
    goto/16 :goto_0

    .line 268254
    :cond_10
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 268255
    :cond_11
    const-string v2, "status_code"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 268256
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_12

    :goto_7
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/String;

    move v0, v1

    .line 268257
    goto/16 :goto_0

    .line 268258
    :cond_12
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 268259
    :cond_13
    const-string v0, "payload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 268260
    invoke-static {p2}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move v0, v1

    .line 268261
    goto/16 :goto_0

    .line 268262
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
