.class public final Lcom/instagram/direct/h/a/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/ui/text/MinimizeEllipsisTextView;Lcom/instagram/direct/model/ak;ZLcom/instagram/user/a/p;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 234016
    if-eqz p3, :cond_0

    .line 234017
    iget-boolean v0, p2, Lcom/instagram/direct/model/ak;->k:Z

    move v0, v0

    .line 234018
    if-eqz v0, :cond_0

    .line 234019
    iget-object v0, p2, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v0

    .line 234020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234021
    iget-object v0, p2, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v0

    .line 234022
    invoke-virtual {p1, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234023
    :goto_0
    return-void

    .line 234024
    :cond_0
    iget-object v0, p2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v0, v0

    .line 234025
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234026
    iget-object v0, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 234027
    invoke-virtual {p1, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234028
    :cond_1
    iget-object v0, p2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, v0

    .line 234029
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234030
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234031
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    :goto_1
    if-lez v3, :cond_4

    .line 234032
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v1, v2

    .line 234033
    :goto_2
    if-ge v1, v3, :cond_2

    .line 234034
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 234035
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 234036
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 234038
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 234039
    if-lez v0, :cond_3

    .line 234040
    const v1, 0x7f0b003c

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, ", "

    .line 234041
    new-instance v9, Lcom/instagram/common/c/a/i;

    invoke-direct {v9, v8}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 234042
    invoke-virtual {v9, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234043
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 234044
    :cond_3
    const-string v0, ", "

    .line 234045
    new-instance v1, Lcom/instagram/common/c/a/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 234046
    invoke-virtual {v1, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234047
    :cond_4
    invoke-virtual {p1, v6}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTextOptionsInDecreasingLength(Ljava/util/List;)V

    goto :goto_0
.end method
