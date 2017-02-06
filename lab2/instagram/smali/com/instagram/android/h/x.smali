.class public final Lcom/instagram/android/h/x;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/explore/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/a;

.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/model/a;)V
    .locals 0

    .prologue
    .line 155102
    iput-object p1, p0, Lcom/instagram/android/h/x;->b:Lcom/instagram/android/h/af;

    iput-object p2, p0, Lcom/instagram/android/h/x;->a:Lcom/instagram/explore/model/a;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 155103
    iget-object v0, p0, Lcom/instagram/android/h/x;->b:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v1, p0, Lcom/instagram/android/h/x;->a:Lcom/instagram/explore/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/k;->b(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/e/e;

    move-result-object v0

    .line 155104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/e/e;->d:Z

    .line 155105
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155106
    check-cast p1, Lcom/instagram/explore/c/g;

    .line 155107
    iget-object v0, p0, Lcom/instagram/android/h/x;->b:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v1, p0, Lcom/instagram/android/h/x;->a:Lcom/instagram/explore/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/k;->b(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/e/e;

    move-result-object v1

    .line 155108
    iget v0, v1, Lcom/instagram/explore/e/e;->b:I

    .line 155109
    if-nez v0, :cond_1

    .line 155110
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 155111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155112
    iget-object v0, p0, Lcom/instagram/android/h/x;->b:Lcom/instagram/android/h/af;

    iget-object v2, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v0, p0, Lcom/instagram/android/h/x;->a:Lcom/instagram/explore/model/a;

    .line 155113
    iget-object v3, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 155114
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 155115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/h/k;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;)V

    .line 155116
    :cond_0
    iget v0, v1, Lcom/instagram/explore/e/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/explore/e/e;->c:I

    .line 155117
    iput v4, v1, Lcom/instagram/explore/e/e;->a:I

    .line 155118
    :cond_1
    return-void
.end method
