.class final Lcom/instagram/android/feed/reels/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/l;)V
    .locals 0

    .prologue
    .line 144543
    iput-object p1, p0, Lcom/instagram/android/feed/reels/h;->a:Lcom/instagram/android/feed/reels/l;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144544
    check-cast p1, Lcom/instagram/reels/c/b;

    .line 144545
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Lcom/instagram/android/feed/reels/l;

    .line 144546
    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/l;->h:Z

    .line 144547
    if-eqz v0, :cond_0

    .line 144548
    iget-object v0, p1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 144549
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->a:Lcom/instagram/android/feed/reels/l;

    .line 144550
    iget-object v1, v1, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 144551
    iget-object v1, v1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 144552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144553
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Lcom/instagram/android/feed/reels/l;

    .line 144554
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    .line 144555
    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;

    .line 144556
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Lcom/instagram/android/feed/reels/l;

    .line 144557
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 144558
    iget-object v1, p1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 144559
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/model/e/a;)V

    .line 144560
    :cond_0
    return-void
.end method
