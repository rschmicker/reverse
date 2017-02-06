.class public final Lcom/instagram/android/feed/a/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 132014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 132016
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_0

    if-ge v0, v2, :cond_0

    .line 132017
    const/16 v3, 0x40

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 132018
    invoke-static {p0, v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 132019
    if-eq v3, v4, :cond_0

    .line 132020
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132021
    add-int/lit8 v0, v3, -0x1

    .line 132022
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132023
    :cond_0
    return-object v1
.end method
