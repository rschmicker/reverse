.class public final Lcom/instagram/direct/d/a/n;
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
    .line 228948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228949
    new-instance v2, Lcom/instagram/direct/d/a/b;

    invoke-direct {v2}, Lcom/instagram/direct/d/a/b;-><init>()V

    .line 228950
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 228951
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 228952
    :goto_0
    return-object v1

    .line 228953
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 228954
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 228955
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 228956
    const-string v3, "inbox"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228957
    invoke-static {p0}, Lcom/instagram/direct/d/a/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/j;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/b;->q:Lcom/instagram/direct/d/a/j;

    .line 228958
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 228959
    :cond_1
    const-string v3, "pending_requests_total"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228960
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 228961
    iput v0, v2, Lcom/instagram/direct/d/a/b;->r:I

    goto :goto_2

    .line 228962
    :cond_2
    const-string v3, "pending_requests_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 228963
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 228964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228965
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 228966
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 228967
    if-eqz v3, :cond_3

    .line 228968
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 228969
    :cond_5
    iput-object v0, v2, Lcom/instagram/direct/d/a/b;->s:Ljava/util/List;

    goto :goto_2

    .line 228970
    :cond_6
    const-string v3, "subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 228971
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/b;->t:Lcom/instagram/realtimeclient/RealtimeSubscription;

    goto :goto_2

    .line 228972
    :cond_7
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 228973
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/b;->u:Lcom/instagram/l/a/g;

    goto :goto_2

    .line 228974
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 228975
    goto :goto_0
.end method
