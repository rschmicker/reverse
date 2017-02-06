.class public final Lcom/facebook/rti/mqtt/f/au;
.super Lcom/facebook/rti/mqtt/f/aq;
.source ""


# instance fields
.field protected final c:J

.field protected d:J


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 79577
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/f/aq;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79578
    iput-wide p3, p0, Lcom/facebook/rti/mqtt/f/au;->c:J

    .line 79579
    iput-wide p5, p0, Lcom/facebook/rti/mqtt/f/au;->d:J

    .line 79580
    return-void
.end method

.method protected static a(Ljava/lang/Object;)Lcom/facebook/rti/mqtt/f/au;
    .locals 8

    .prologue
    .line 79581
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79582
    const-string v1, "key_intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 79583
    const-string v1, "key_notifid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79584
    const-string v1, "key_timestamp_received"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 79585
    const-string v1, "key_timestamp_last_retried"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 79586
    new-instance v1, Lcom/facebook/rti/mqtt/f/au;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/mqtt/f/au;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79587
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79588
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79589
    const-string v1, "key_intent"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/aq;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79590
    const-string v1, "key_notifid"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79591
    const-string v1, "key_timestamp_received"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/au;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79592
    const-string v1, "key_timestamp_last_retried"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/au;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79593
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79594
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
