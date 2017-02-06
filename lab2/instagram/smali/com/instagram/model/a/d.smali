.class public final Lcom/instagram/model/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;II)Lcom/instagram/model/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/b;",
            ">;II)",
            "Lcom/instagram/model/a/b;"
        }
    .end annotation

    .prologue
    .line 263178
    const v2, 0x7fffffff

    .line 263179
    const/4 v1, 0x0

    .line 263180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/b;

    .line 263181
    iget v3, v0, Lcom/instagram/model/a/b;->c:I

    iget v5, v0, Lcom/instagram/model/a/b;->b:I

    if-ne v3, v5, :cond_2

    sget v3, Lcom/instagram/model/a/c;->c:I

    .line 263182
    :goto_1
    sget v5, Lcom/instagram/model/a/c;->a:I

    if-eq p2, v5, :cond_0

    if-ne p2, v3, :cond_5

    .line 263183
    :cond_0
    iget v3, v0, Lcom/instagram/model/a/b;->b:I

    .line 263184
    div-int/lit8 v5, p1, 0x14

    add-int/2addr v5, p1

    .line 263185
    sub-int v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 263186
    if-lt v3, v2, :cond_1

    if-eqz v1, :cond_5

    if-ne v3, v2, :cond_5

    iget v5, v0, Lcom/instagram/model/a/b;->b:I

    iget v6, v1, Lcom/instagram/model/a/b;->b:I

    if-ge v5, v6, :cond_5

    :cond_1
    move v1, v3

    :goto_2
    move v2, v1

    move-object v1, v0

    .line 263187
    goto :goto_0

    .line 263188
    :cond_2
    sget v3, Lcom/instagram/model/a/c;->b:I

    goto :goto_1

    .line 263189
    :cond_3
    if-nez v1, :cond_4

    sget v0, Lcom/instagram/model/a/c;->a:I

    if-eq p2, v0, :cond_4

    .line 263190
    sget v0, Lcom/instagram/model/a/c;->a:I

    invoke-static {p0, p1, v0}, Lcom/instagram/model/a/d;->a(Ljava/util/List;II)Lcom/instagram/model/a/b;

    move-result-object v1

    .line 263191
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263192
    if-eqz p1, :cond_0

    const-string v0, "_8.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263193
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 263194
    rsub-int v1, v0, 0x132

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 263195
    rsub-int v0, v0, 0x438

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 263196
    if-ge v1, v0, :cond_0

    .line 263197
    const-string v0, "_8.jpg"

    const-string v1, "_6.jpg"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 263198
    :cond_0
    return-object p1
.end method
