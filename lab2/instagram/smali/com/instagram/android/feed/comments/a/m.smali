.class public final Lcom/instagram/android/feed/comments/a/m;
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
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 137354
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/m;->b:Lcom/instagram/android/feed/comments/a/v;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137355
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/m;->a:Lcom/instagram/feed/d/i;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/v;->h(Lcom/instagram/feed/d/i;)V

    .line 137356
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/m;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/m;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137357
    return-void
.end method
