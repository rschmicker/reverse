.class public final Lcom/instagram/android/feed/reels/aa;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141314
    iput-object p1, p0, Lcom/instagram/android/feed/reels/aa;->b:Lcom/instagram/android/feed/reels/ae;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 141315
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aa;->b:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/reels/ar;->a(Ljava/lang/String;Z)V

    .line 141316
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 141317
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aa;->b:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aa;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/reels/ar;->a(Ljava/lang/String;Z)V

    .line 141318
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 141319
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 141320
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 141321
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aa;->b:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aa;->a:Ljava/lang/String;

    .line 141322
    iget v2, p1, Lcom/instagram/user/e/a/d;->t:I

    .line 141323
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    .line 141324
    if-eqz v0, :cond_0

    .line 141325
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->d:Landroid/widget/TextView;

    .line 141326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141327
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aa;->b:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/aa;->a:Ljava/lang/String;

    .line 141328
    iget-object v2, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 141329
    iget-object v3, p1, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    .line 141330
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    .line 141331
    if-eqz v0, :cond_1

    .line 141332
    iget-object v1, v0, Lcom/instagram/android/feed/reels/aq;->h:Lcom/instagram/reels/ui/at;

    .line 141333
    iget-object v4, v1, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141334
    invoke-virtual {v1}, Lcom/instagram/reels/ui/at;->b()V

    .line 141335
    iget-object v0, v0, Lcom/instagram/android/feed/reels/aq;->i:Lcom/instagram/android/f/b/a;

    .line 141336
    iput-object v3, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 141337
    :cond_1
    return-void
.end method
