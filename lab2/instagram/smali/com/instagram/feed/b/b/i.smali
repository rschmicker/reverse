.class public final Lcom/instagram/feed/b/b/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 247386
    iput-object p1, p0, Lcom/instagram/feed/b/b/i;->a:Lcom/instagram/feed/d/t;

    iput-object p2, p0, Lcom/instagram/feed/b/b/i;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/instagram/feed/b/b/i;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247387
    iget-object v0, p0, Lcom/instagram/feed/b/b/i;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/feed/b/b/i;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/feed/b/b/i;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/b/b/m;->e(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247388
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 247389
    iget-object v0, p0, Lcom/instagram/feed/b/b/i;->a:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/feed/b/b/i;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/feed/b/b/i;->c:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/b/b/m;->f(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247390
    return-void
.end method
