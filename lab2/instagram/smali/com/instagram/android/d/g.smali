.class final Lcom/instagram/android/d/g;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/h;)V
    .locals 0

    .prologue
    .line 115205
    iput-object p1, p0, Lcom/instagram/android/d/g;->a:Lcom/instagram/android/d/h;

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
            "Lcom/instagram/w/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115206
    iget-object v0, p0, Lcom/instagram/android/d/g;->a:Lcom/instagram/android/d/h;

    iget-object v0, v0, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/d;->c(Ljava/util/List;)V

    .line 115207
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115208
    check-cast p1, Lcom/instagram/w/b;

    .line 115209
    iget-object v0, p1, Lcom/instagram/w/b;->w:Ljava/util/List;

    .line 115210
    iget-object v1, p0, Lcom/instagram/android/d/g;->a:Lcom/instagram/android/d/h;

    iget-object v1, v1, Lcom/instagram/android/d/h;->a:Lcom/instagram/android/d/ak;

    iget-object v1, v1, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/d;->c(Ljava/util/List;)V

    .line 115211
    return-void
.end method
