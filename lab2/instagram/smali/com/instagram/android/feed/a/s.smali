.class final Lcom/instagram/android/feed/a/s;
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
        "Lcom/instagram/feed/ui/text/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131844
    iput-object p1, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 131845
    check-cast p1, Lcom/instagram/feed/ui/text/ab;

    .line 131846
    iget-object v0, p1, Lcom/instagram/feed/ui/text/ab;->a:Lcom/instagram/feed/d/t;

    .line 131847
    iget-object v0, v0, Lcom/instagram/feed/d/t;->l:Lcom/instagram/feed/d/c;

    .line 131848
    iget-object v0, v0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    .line 131849
    sget-object v1, Lcom/instagram/feed/d/b;->a:Lcom/instagram/feed/d/b;

    invoke-virtual {v1}, Lcom/instagram/feed/d/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131850
    sget-object v0, Lcom/instagram/c/g;->H:Lcom/instagram/c/b;

    .line 131851
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 131852
    if-eqz v0, :cond_1

    .line 131853
    iget-object v0, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;)Lcom/instagram/creation/base/ui/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/android/feed/a/x;

    .line 131854
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131855
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_test"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 131856
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/android/feed/a/x;

    invoke-static {v0}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;)Lcom/instagram/creation/base/ui/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/s;->a:Lcom/instagram/android/feed/a/x;

    .line 131857
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131858
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_control"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
