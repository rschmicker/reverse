.class public final Lcom/instagram/share/a/aj;
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
    .line 276245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/a/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276246
    new-instance v2, Lcom/instagram/share/a/u;

    invoke-direct {v2}, Lcom/instagram/share/a/u;-><init>()V

    .line 276247
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 276248
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 276249
    :goto_0
    return-object v1

    .line 276250
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 276251
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 276252
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 276253
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276254
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/share/a/u;->a:Ljava/lang/String;

    .line 276255
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 276256
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 276257
    :cond_3
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 276258
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/share/a/u;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 276259
    :cond_5
    const-string v3, "is_employee"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276260
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 276261
    iput-boolean v0, v2, Lcom/instagram/share/a/u;->c:Z

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 276262
    goto :goto_0
.end method
