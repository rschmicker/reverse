.class public final Lcom/instagram/android/feed/b/a/ag;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Lcom/instagram/feed/ui/c/a;

.field final b:Lcom/instagram/base/a/f;

.field private final c:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/c/a;Lcom/instagram/base/a/f;)V
    .locals 1

    .prologue
    .line 132289
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 132290
    new-instance v0, Lcom/instagram/android/feed/b/a/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/a/ac;-><init>(Lcom/instagram/android/feed/b/a/ag;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/ag;->c:Lcom/instagram/common/q/d;

    .line 132291
    new-instance v0, Lcom/instagram/android/feed/b/a/ad;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/a/ad;-><init>(Lcom/instagram/android/feed/b/a/ag;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/ag;->d:Lcom/instagram/common/q/d;

    .line 132292
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ag;->a:Lcom/instagram/feed/ui/c/a;

    .line 132293
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/ag;->b:Lcom/instagram/base/a/f;

    .line 132294
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .prologue
    .line 132295
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 132296
    const-class v1, Lcom/instagram/feed/ui/text/ad;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ag;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132297
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 132298
    const-class v1, Lcom/instagram/feed/ui/text/x;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ag;->d:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132299
    return-void
.end method

.method public final W_()V
    .locals 3

    .prologue
    .line 132300
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 132301
    const-class v1, Lcom/instagram/feed/ui/text/ad;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ag;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132302
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 132303
    const-class v1, Lcom/instagram/feed/ui/text/x;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ag;->d:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132304
    return-void
.end method
