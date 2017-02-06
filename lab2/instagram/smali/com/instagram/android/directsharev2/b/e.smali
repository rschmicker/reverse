.class public final Lcom/instagram/android/directsharev2/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/f/a/a/g;


# instance fields
.field a:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 121196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121197
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/e;->a:Lcom/instagram/common/analytics/k;

    .line 121198
    return-void
.end method

.method private static a(Lcom/instagram/direct/model/ae;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121199
    const/4 v0, 0x0

    .line 121200
    iget-object v1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121201
    if-eqz v1, :cond_0

    .line 121202
    iget-object v1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121204
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121205
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121206
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 121207
    if-nez v1, :cond_1

    .line 121208
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121209
    if-eqz v2, :cond_1

    .line 121210
    sget-object v2, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 121211
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121212
    invoke-virtual {v2, v0}, Lcom/instagram/user/d/a;->b(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 121213
    if-eqz v0, :cond_1

    .line 121214
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 121215
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/ae;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/ae;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121216
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 121217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121218
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 121219
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/android/directsharev2/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121221
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121223
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121224
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/direct/model/ae;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 121226
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v7

    new-instance v0, Lcom/instagram/notifications/a/b;

    invoke-static {p2}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b03a8

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 121227
    iget-object v9, p2, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 121228
    invoke-static {p2, v9}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    invoke-virtual {v7, v0}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    .line 121229
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 121230
    new-instance v6, Lcom/instagram/android/directsharev2/b/d;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/instagram/android/directsharev2/b/d;-><init>(Lcom/instagram/android/directsharev2/b/e;Ljava/lang/String;Lcom/instagram/direct/model/ae;Landroid/content/Context;)V

    .line 121231
    const-string v0, "mention"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121232
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 121233
    new-instance v1, Lcom/instagram/direct/d/a/l;

    .line 121234
    iget-object v2, p3, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 121235
    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lcom/instagram/direct/d/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 121236
    :cond_0
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v7

    new-instance v0, Lcom/instagram/notifications/a/b;

    invoke-static {p3}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b03a7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 121237
    iget-object v9, p3, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 121238
    invoke-static {p3, v9}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    invoke-virtual {v7, v0}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    .line 121239
    return-void
.end method
