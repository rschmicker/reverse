.class final Lcom/instagram/android/h/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 153292
    iput-object p1, p0, Lcom/instagram/android/h/b/m;->b:Lcom/instagram/android/h/b/s;

    iput-object p2, p0, Lcom/instagram/android/h/b/m;->a:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 153293
    iget-object v1, p0, Lcom/instagram/android/h/b/m;->b:Lcom/instagram/android/h/b/s;

    iget-object v2, p0, Lcom/instagram/android/h/b/m;->a:Lcom/instagram/feed/d/t;

    sget v0, Lcom/instagram/feed/ui/a/d;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Z)V

    .line 153294
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b/m;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 153295
    return-void

    .line 153296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
