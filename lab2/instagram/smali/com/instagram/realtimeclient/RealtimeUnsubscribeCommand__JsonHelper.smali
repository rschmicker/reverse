.class public final Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;
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
    .line 268702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 3

    .prologue
    .line 268703
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>()V

    .line 268704
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268705
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268706
    const/4 v0, 0x0

    .line 268707
    :cond_0
    return-object v0

    .line 268708
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268709
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268710
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268711
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268712
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 1

    .prologue
    .line 268713
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268714
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268715
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268716
    const-string v2, "command"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268717
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    move v0, v1

    .line 268718
    :goto_1
    return v0

    .line 268719
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268720
    :cond_1
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268721
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    move v0, v1

    .line 268722
    goto :goto_1

    .line 268723
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268724
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268725
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 268726
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 268727
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V

    .line 268728
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 268729
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V
    .locals 2

    .prologue
    .line 268730
    if-eqz p2, :cond_0

    .line 268731
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 268732
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268733
    const-string v0, "command"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268734
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 268735
    const-string v0, "topic"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268736
    :cond_2
    if-eqz p2, :cond_3

    .line 268737
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 268738
    :cond_3
    return-void
.end method
