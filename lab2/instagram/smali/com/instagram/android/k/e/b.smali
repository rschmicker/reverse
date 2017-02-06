.class final Lcom/instagram/android/k/e/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 159610
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 159611
    iput-object p1, p0, Lcom/instagram/android/k/e/b;->a:Lcom/instagram/user/a/p;

    .line 159612
    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159613
    check-cast p1, Lcom/instagram/android/k/c/j;

    .line 159614
    new-instance v0, Lcom/instagram/user/a/s;

    iget-object v1, p0, Lcom/instagram/android/k/e/b;->a:Lcom/instagram/user/a/p;

    .line 159615
    iget-object v2, p1, Lcom/instagram/android/k/c/j;->q:Ljava/lang/String;

    .line 159616
    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/s;-><init>(Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 159617
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v1

    .line 159618
    iget-object v2, v1, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    .line 159619
    iget-object v3, v0, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v3, v3

    .line 159620
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159621
    invoke-virtual {v1}, Lcom/instagram/service/a/f;->d()V

    .line 159622
    return-void
.end method
