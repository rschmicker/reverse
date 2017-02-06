.class public abstract Lcom/instagram/creation/capture/e/gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 205711
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 205712
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    .line 205713
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-interface {p0, v2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 205714
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 205715
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 205716
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 205717
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    .line 205718
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205719
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205720
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 205721
    :cond_1
    move-object v0, v0

    .line 205722
    return-object v0
.end method
