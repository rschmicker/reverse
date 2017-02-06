.class final Lcom/instagram/android/nux/fragment/g;
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
        "Lcom/instagram/common/analytics/phoneid/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/m;)V
    .locals 0

    .prologue
    .line 163593
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/g;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 5

    .prologue
    .line 163594
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/g;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/g;->a:Lcom/instagram/android/nux/fragment/m;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "landing"

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/fragment/l;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/g;->a:Lcom/instagram/android/nux/fragment/m;

    const-string v4, "phone_id"

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/nux/fragment/l;-><init>(Lcom/instagram/android/nux/fragment/m;Ljava/lang/String;)V

    .line 163595
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163596
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 163597
    return-void
.end method
