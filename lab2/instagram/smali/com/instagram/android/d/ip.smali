.class final Lcom/instagram/android/d/ip;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iu;)V
    .locals 0

    .prologue
    .line 117622
    iput-object p1, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/reels/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117623
    iget-object v0, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    sget v1, Lcom/instagram/android/d/io;->c:I

    .line 117624
    iput v1, v0, Lcom/instagram/android/d/iu;->b:I

    .line 117625
    iget-object v0, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    invoke-static {v0}, Lcom/instagram/android/d/iu;->a$redex0(Lcom/instagram/android/d/iu;)V

    .line 117626
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117627
    check-cast p1, Lcom/instagram/reels/a/g;

    .line 117628
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 117629
    iget-object v1, p1, Lcom/instagram/reels/a/g;->q:Ljava/lang/String;

    .line 117630
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(Ljava/lang/String;)V

    .line 117631
    iget-object v0, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    .line 117632
    iget-object v1, p1, Lcom/instagram/reels/a/g;->r:Lcom/instagram/reels/a/a;

    .line 117633
    iget-object v1, v1, Lcom/instagram/reels/a/a;->q:Ljava/util/List;

    .line 117634
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 117635
    iput v1, v0, Lcom/instagram/android/d/iu;->c:I

    .line 117636
    iget-object v0, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    sget v1, Lcom/instagram/android/d/io;->b:I

    .line 117637
    iput v1, v0, Lcom/instagram/android/d/iu;->b:I

    .line 117638
    iget-object v0, p0, Lcom/instagram/android/d/ip;->a:Lcom/instagram/android/d/iu;

    invoke-static {v0}, Lcom/instagram/android/d/iu;->a$redex0(Lcom/instagram/android/d/iu;)V

    .line 117639
    return-void
.end method
