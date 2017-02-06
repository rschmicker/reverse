.class public final Lcom/instagram/android/k/c/s;
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
    .line 159160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/k/c/g;
    .locals 3

    .prologue
    .line 159161
    new-instance v0, Lcom/instagram/android/k/c/g;

    invoke-direct {v0}, Lcom/instagram/android/k/c/g;-><init>()V

    .line 159162
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 159163
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 159164
    const/4 v0, 0x0

    .line 159165
    :cond_0
    return-object v0

    .line 159166
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 159167
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 159168
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 159169
    const-string v2, "phone_number_valid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159170
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 159171
    iput-boolean v1, v0, Lcom/instagram/android/k/c/g;->q:Z

    .line 159172
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 159173
    :cond_2
    const-string v2, "errors"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159174
    invoke-static {p0}, Lcom/instagram/api/e/a;->a(Lcom/a/a/a/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/k/c/g;->r:Ljava/lang/String;

    goto :goto_1

    .line 159175
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
