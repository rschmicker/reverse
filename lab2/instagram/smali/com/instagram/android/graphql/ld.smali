.class public final Lcom/instagram/android/graphql/ld;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ae;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151713
    new-instance v2, Lcom/instagram/android/graphql/ae;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ae;-><init>()V

    .line 151714
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151715
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151716
    :goto_0
    return-object v1

    .line 151717
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 151718
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151719
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151720
    const-string v3, "option_numeric_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151721
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 151722
    iput v0, v2, Lcom/instagram/android/graphql/ae;->a:I

    .line 151723
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151724
    :cond_2
    const-string v3, "option_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151725
    invoke-static {p0}, Lcom/instagram/android/graphql/kt;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/m;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ae;->b:Lcom/instagram/android/graphql/m;

    goto :goto_2

    .line 151726
    :cond_3
    const-string v3, "option_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151727
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/ae;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 151728
    goto :goto_0
.end method
