.class public final Lcom/instagram/user/recommended/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/recommended/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297653
    new-instance v2, Lcom/instagram/user/recommended/g;

    invoke-direct {v2}, Lcom/instagram/user/recommended/g;-><init>()V

    .line 297654
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 297655
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297656
    :goto_0
    return-object v1

    .line 297657
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 297658
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 297659
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297660
    const-string v3, "is_new_suggestion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297661
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 297662
    iput-boolean v0, v2, Lcom/instagram/user/recommended/g;->a:Z

    .line 297663
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 297664
    :cond_2
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297665
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    goto :goto_2

    .line 297666
    :cond_3
    const-string v3, "algorithm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297667
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 297668
    :cond_5
    const-string v3, "social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 297669
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/user/recommended/g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 297670
    :cond_7
    const-string v3, "user_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297671
    invoke-static {p0}, Lcom/instagram/reels/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/recommended/g;->e:Lcom/instagram/reels/a/d;

    goto :goto_2

    .line 297672
    :cond_8
    iget-object v0, v2, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 297673
    iput-object v1, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    move-object v1, v2

    .line 297674
    goto :goto_0
.end method
