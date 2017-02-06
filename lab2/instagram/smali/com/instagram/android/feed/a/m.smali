.class final Lcom/instagram/android/feed/a/m;
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
        "Lcom/instagram/feed/ui/text/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131687
    iput-object p1, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 131688
    check-cast p1, Lcom/instagram/feed/ui/text/v;

    .line 131689
    const-string v0, "hashtag"

    iget-object v1, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/x;

    .line 131690
    iget-object v2, v2, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131691
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v1

    .line 131692
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->b:Ljava/lang/String;

    .line 131693
    iput-object v0, v1, Lcom/instagram/feed/c/p;->h:Ljava/lang/String;

    .line 131694
    iget-object v2, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/d/t;

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/x;

    .line 131695
    iget-object v3, v0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131696
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/d/t;

    .line 131697
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131698
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 131699
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/v;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131700
    iget-object v0, p1, Lcom/instagram/feed/ui/text/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->a:Lcom/instagram/android/feed/a/x;

    .line 131701
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131702
    const-string v2, "media_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/d/hm;->a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 131703
    return-void

    .line 131704
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
