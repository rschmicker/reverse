.class public final Lcom/instagram/user/userservice/a/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297867
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 297868
    :goto_0
    if-nez v0, :cond_1

    .line 297869
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 297870
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297871
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297872
    invoke-static {p0, v0, p1}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 297873
    return-object v0
.end method
