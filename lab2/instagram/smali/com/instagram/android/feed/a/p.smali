.class final Lcom/instagram/android/feed/a/p;
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
        "Lcom/instagram/feed/ui/text/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131752
    iput-object p1, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 131753
    check-cast p1, Lcom/instagram/feed/ui/text/z;

    .line 131754
    iget-object v7, p1, Lcom/instagram/feed/ui/text/z;->a:Lcom/instagram/feed/d/t;

    .line 131755
    const-string v0, "number_of_views"

    iget-object v1, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/x;

    .line 131756
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131757
    invoke-static {v7, v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 131758
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0, v7}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131759
    iget-object v0, v7, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    move v0, v5

    .line 131760
    :goto_0
    if-eqz v0, :cond_0

    .line 131761
    iget-object v0, v7, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131762
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 131763
    const-string v8, "text"

    .line 131764
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 131765
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 131766
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    const-string v4, "video_views"

    const-string v9, "source=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v6

    invoke-static {v9, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 131767
    invoke-static/range {v0 .. v5}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/o;Lcom/facebook/l/a/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 131768
    :cond_0
    new-instance v0, Lcom/instagram/android/d/kn;

    invoke-direct {v0}, Lcom/instagram/android/d/kn;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/x;

    .line 131769
    iget-object v0, v0, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131770
    invoke-static {v0, v7}, Lcom/instagram/android/d/kn;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/d/t;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_views"

    .line 131771
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 131772
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131773
    return-void

    :cond_1
    move v0, v6

    .line 131774
    goto :goto_0
.end method
