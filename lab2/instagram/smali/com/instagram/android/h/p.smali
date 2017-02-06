.class final Lcom/instagram/android/h/p;
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
        "Lcom/instagram/feed/l/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154924
    iput-object p1, p0, Lcom/instagram/android/h/p;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 154925
    check-cast p1, Lcom/instagram/feed/l/m;

    .line 154926
    iget-object v0, p0, Lcom/instagram/android/h/p;->a:Lcom/instagram/android/h/af;

    iget-object v1, p1, Lcom/instagram/feed/l/m;->a:Ljava/lang/String;

    .line 154927
    sget-object v2, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    move-object v2, v2

    .line 154928
    invoke-virtual {v2}, Lcom/instagram/w/h;->b()V

    .line 154929
    iget-object v2, v0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    .line 154930
    iget v2, v2, Lcom/instagram/feed/k/w;->c:I

    .line 154931
    sget v3, Lcom/instagram/feed/k/t;->a:I

    if-eq v2, v3, :cond_0

    .line 154932
    iget-object v2, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v2}, Lcom/instagram/android/h/k;->k()V

    .line 154933
    iget-object v2, v0, Lcom/instagram/android/h/af;->s:Lcom/instagram/feed/k/w;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 154934
    new-instance p0, Lcom/instagram/android/h/w;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/h/w;-><init>(Lcom/instagram/android/h/af;Z)V

    .line 154935
    invoke-virtual {v2, v3, p0}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 154936
    :cond_0
    return-void
.end method
