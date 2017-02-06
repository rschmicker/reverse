.class public final Lcom/instagram/user/userservice/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297851
    new-instance v0, Lcom/instagram/user/userservice/a/g;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/g;-><init>()V

    sput-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297852
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297853
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 297854
    iget-object v3, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 297855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 297856
    iget-object v3, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 297857
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297858
    invoke-static {p1, p3, v0}, Lcom/instagram/user/userservice/a/h;->a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/a/p;)V

    .line 297859
    :cond_1
    iget-object v3, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 297860
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 297861
    invoke-static {v3, v1}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297862
    invoke-static {p1, p3, v0}, Lcom/instagram/user/userservice/a/h;->a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 297863
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Set;Lcom/android/internal/util/Predicate;Lcom/instagram/user/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297864
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297865
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297866
    :cond_1
    return-void
.end method
