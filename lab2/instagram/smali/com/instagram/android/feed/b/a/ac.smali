.class final Lcom/instagram/android/feed/b/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/ui/text/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/ag;)V
    .locals 0

    .prologue
    .line 132202
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ac;->a:Lcom/instagram/android/feed/b/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 132203
    check-cast p1, Lcom/instagram/feed/ui/text/ad;

    .line 132204
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ac;->a:Lcom/instagram/android/feed/b/a/ag;

    .line 132205
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132206
    iget-object v1, p1, Lcom/instagram/feed/ui/text/ad;->a:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 132207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->f:Z

    .line 132208
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ac;->a:Lcom/instagram/android/feed/b/a/ag;

    .line 132209
    iget-object v0, v0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132210
    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->d()V

    .line 132211
    return-void
.end method
