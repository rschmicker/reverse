.class final Lcom/instagram/android/feed/a/l;
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
        "Lcom/instagram/feed/ui/text/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131674
    iput-object p1, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 131675
    check-cast p1, Lcom/instagram/feed/ui/text/u;

    .line 131676
    iget-object v0, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/d/t;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/x;

    .line 131677
    iget-object v2, v2, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131678
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 131679
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131680
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 131681
    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->a:Lcom/instagram/android/feed/a/x;

    .line 131682
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131683
    iget-object v2, p1, Lcom/instagram/feed/ui/text/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "user_mention"

    .line 131684
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 131685
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131686
    return-void
.end method
