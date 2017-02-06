.class public final Lcom/instagram/android/directsharev2/a/y;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/a/u;

.field private final b:Lcom/instagram/android/directsharev2/a/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/a/u;)V
    .locals 3

    .prologue
    .line 121034
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 121035
    new-instance v0, Lcom/instagram/android/directsharev2/a/ab;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/a/ab;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/y;->b:Lcom/instagram/android/directsharev2/a/ab;

    .line 121036
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    .line 121037
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    .line 121038
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121040
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/y;->b:Lcom/instagram/android/directsharev2/a/ab;

    invoke-virtual {v2, v0}, Lcom/instagram/user/userservice/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 121041
    :cond_0
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    .line 121042
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 121043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121044
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 121045
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    .line 121046
    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/u;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121047
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 121048
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 121049
    :goto_0
    return-object v0

    .line 121050
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121051
    :goto_1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 121052
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 121053
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 121054
    goto :goto_0

    .line 121055
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 121056
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 121057
    :goto_2
    if-nez v1, :cond_4

    .line 121058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121059
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 121060
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121061
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/y;->b:Lcom/instagram/android/directsharev2/a/ab;

    const/4 v4, 0x0

    const/4 p1, 0x0

    .line 121062
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    rem-int/lit8 v5, v5, 0x1e

    .line 121063
    iget-object v6, v3, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v6, v6, v5

    .line 121064
    if-eqz v6, :cond_7

    .line 121065
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121066
    iget-object v7, v3, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v5, v7, v5

    .line 121067
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121068
    iget-object v8, v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121069
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 121070
    iget-object v8, v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121071
    invoke-static {v8, v6, p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 121072
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121073
    :cond_6
    iget-object v8, v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 121074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 121075
    invoke-static {v8, v6}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 121076
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121077
    :cond_7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 121078
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 121079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121080
    if-eqz p2, :cond_0

    .line 121081
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 121082
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    .line 121083
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/u;->c:Lcom/instagram/s/a/n;

    move-object v0, v2

    .line 121084
    if-eqz v0, :cond_2

    .line 121085
    invoke-interface {v0, v1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 121086
    if-eqz v0, :cond_2

    .line 121087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 121089
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121090
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121091
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/y;->a:Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/u;->b(Ljava/util/List;)V

    .line 121092
    :cond_2
    return-void
.end method
