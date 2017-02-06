.class final Lcom/instagram/android/d/br;
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
        "Lcom/instagram/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111971
    iput-object p1, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 111972
    check-cast p1, Lcom/instagram/g/k;

    .line 111973
    iget-object v0, p1, Lcom/instagram/g/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 111974
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 111975
    check-cast p1, Lcom/instagram/g/k;

    .line 111976
    iget-object v0, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    iget-object v1, p1, Lcom/instagram/g/k;->b:Lcom/instagram/user/a/q;

    .line 111977
    iput-object v1, v0, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    .line 111978
    iget-object v0, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111979
    iget-object v0, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->r()V

    :goto_0
    return-void

    .line 111980
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/br;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->s()V

    goto :goto_0
.end method
