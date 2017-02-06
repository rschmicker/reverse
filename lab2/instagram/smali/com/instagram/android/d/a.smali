.class final Lcom/instagram/android/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110066
    iput-object p1, p0, Lcom/instagram/android/d/a;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 5

    .prologue
    .line 110067
    check-cast p1, Lcom/instagram/user/a/m;

    .line 110068
    iget-object v0, p0, Lcom/instagram/android/d/a;->a:Lcom/instagram/android/d/ak;

    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110069
    iget-object v4, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    invoke-static {v4}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v4

    .line 110070
    invoke-virtual {v4, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v4

    sget-object p1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v4, p1, :cond_2

    move v4, v2

    .line 110071
    :goto_0
    if-eqz v4, :cond_3

    .line 110072
    iget-object v4, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 110073
    sget-object p1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v4, p1, :cond_0

    .line 110074
    iget-object v4, v1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 110075
    sget-object p1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne v4, p1, :cond_3

    :cond_0
    :goto_1
    move v0, v2

    .line 110076
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/a;->a:Lcom/instagram/android/d/ak;

    invoke-static {v0}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/android/d/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 110077
    goto :goto_2

    :cond_2
    move v4, v3

    .line 110078
    goto :goto_0

    :cond_3
    move v2, v3

    .line 110079
    goto :goto_1
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 110080
    iget-object v0, p0, Lcom/instagram/android/d/a;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 110081
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/a/g;->a:Z

    .line 110082
    return-void
.end method
