.class public final Lcom/instagram/user/userservice/e;
.super Lcom/instagram/user/userservice/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/a",
        "<",
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298048
    invoke-direct {p0}, Lcom/instagram/user/userservice/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
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
    .line 298049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 298050
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    .line 298051
    iget-object v1, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v1, v1, v0

    .line 298052
    if-eqz v1, :cond_0

    .line 298053
    iget-object v1, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v0, v1, v0

    .line 298054
    invoke-static {p1, p2, v0, p3}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 298055
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 298056
    check-cast p1, Lcom/instagram/user/a/p;

    .line 298057
    new-instance v2, Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 298058
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 298059
    if-eqz v0, :cond_0

    .line 298060
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 298061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 298062
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 298063
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    .line 298064
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 298065
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 298066
    if-eqz v0, :cond_2

    .line 298067
    iget-object v0, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 298068
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298069
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 298070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 298071
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    rem-int/lit8 v5, v5, 0x1e

    .line 298072
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 298073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298074
    :cond_2
    return-object v2
.end method
