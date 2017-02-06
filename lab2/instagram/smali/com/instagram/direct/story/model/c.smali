.class public final Lcom/instagram/direct/story/model/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/DirectStoryTarget;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240806
    new-instance v2, Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-direct {v2}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>()V

    .line 240807
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 240808
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 240809
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 240810
    :cond_1
    iput-object v0, v2, Lcom/instagram/direct/story/model/DirectStoryTarget;->a:Ljava/util/List;

    .line 240811
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 240812
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 240813
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 240814
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 240815
    const-string v3, "pending_recipients"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 240816
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 240817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240818
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 240819
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 240820
    if-eqz v3, :cond_4

    .line 240821
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240822
    :cond_5
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240823
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/direct/story/model/DirectStoryTarget;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 240824
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/direct/story/model/DirectStoryTarget;->b()Lcom/instagram/direct/story/model/DirectStoryTarget;

    move-result-object v1

    goto :goto_0
.end method
