.class public final Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;
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
    .line 268597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;
    .locals 3

    .prologue
    .line 268598
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;-><init>()V

    .line 268599
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268600
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268601
    const/4 v0, 0x0

    .line 268602
    :cond_0
    return-object v0

    .line 268603
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268604
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268605
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268606
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268607
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;
    .locals 1

    .prologue
    .line 268608
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268609
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268610
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268611
    const-string v2, "command"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268612
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->command:Ljava/lang/String;

    move v0, v1

    .line 268613
    :goto_1
    return v0

    .line 268614
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268615
    :cond_1
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268616
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->topic:Ljava/lang/String;

    move v0, v1

    .line 268617
    goto :goto_1

    .line 268618
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268619
    :cond_3
    const-string v2, "sequence"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268620
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->sequence:Ljava/lang/String;

    move v0, v1

    .line 268621
    goto :goto_1

    .line 268622
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 268623
    :cond_5
    const-string v2, "auth"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268624
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->auth:Ljava/lang/String;

    move v0, v1

    .line 268625
    goto :goto_1

    .line 268626
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 268627
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268628
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 268629
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 268630
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;Z)V

    .line 268631
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 268632
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;Z)V
    .locals 2

    .prologue
    .line 268633
    if-eqz p2, :cond_0

    .line 268634
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 268635
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->command:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268636
    const-string v0, "command"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->command:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268637
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->topic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 268638
    const-string v0, "topic"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->topic:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268639
    :cond_2
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->sequence:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 268640
    const-string v0, "sequence"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->sequence:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268641
    :cond_3
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->auth:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 268642
    const-string v0, "auth"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;->auth:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268643
    :cond_4
    if-eqz p2, :cond_5

    .line 268644
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 268645
    :cond_5
    return-void
.end method
