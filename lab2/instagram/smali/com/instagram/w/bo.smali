.class public final Lcom/instagram/w/bo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/n;
    .locals 3

    .prologue
    .line 300326
    new-instance v0, Lcom/instagram/w/n;

    invoke-direct {v0}, Lcom/instagram/w/n;-><init>()V

    .line 300327
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300328
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300329
    const/4 v0, 0x0

    .line 300330
    :cond_0
    return-object v0

    .line 300331
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300332
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300333
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300334
    const-string v2, "resend_sms_delay_sec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300335
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 300336
    iput v1, v0, Lcom/instagram/w/n;->a:I

    .line 300337
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 300338
    :cond_3
    const-string v2, "max_sms_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300339
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 300340
    iput v1, v0, Lcom/instagram/w/n;->b:I

    goto :goto_1

    .line 300341
    :cond_4
    const-string v2, "robocall_count_down_time_sec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300342
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 300343
    iput v1, v0, Lcom/instagram/w/n;->c:I

    goto :goto_1

    .line 300344
    :cond_5
    const-string v2, "robocall_after_max_sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300345
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 300346
    iput-boolean v1, v0, Lcom/instagram/w/n;->d:Z

    goto :goto_1
.end method
