.class final Lcom/instagram/android/feed/a/o;
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
        "Lcom/instagram/feed/ui/text/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131740
    iput-object p1, p0, Lcom/instagram/android/feed/a/o;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 131741
    check-cast p1, Lcom/instagram/feed/ui/text/y;

    .line 131742
    iget-object v0, p1, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/d/t;

    const-string v1, "number_of_likes"

    iget-object v2, p0, Lcom/instagram/android/feed/a/o;->a:Lcom/instagram/android/feed/a/x;

    .line 131743
    iget-object v2, v2, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131744
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 131745
    iget-object v0, p0, Lcom/instagram/android/feed/a/o;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131746
    new-instance v0, Lcom/instagram/android/d/kn;

    invoke-direct {v0}, Lcom/instagram/android/d/kn;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/a/o;->a:Lcom/instagram/android/feed/a/x;

    .line 131747
    iget-object v0, v0, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131748
    iget-object v1, p1, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/d/kn;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/d/t;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_likes"

    .line 131749
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 131750
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131751
    return-void
.end method
