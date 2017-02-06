.class final Lcom/instagram/android/feed/b/a/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/g;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/g;Ljava/lang/String;Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 133086
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/d;->a:Lcom/instagram/android/feed/b/a/g;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 133087
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/d;->b:Ljava/lang/String;

    .line 133088
    iput-object p3, p0, Lcom/instagram/android/feed/b/a/d;->c:Lcom/instagram/android/d/ak;

    .line 133089
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133090
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 133091
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 133092
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 133093
    check-cast p1, Lcom/instagram/feed/g/h;

    .line 133094
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/d;->c:Lcom/instagram/android/d/ak;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/d;->b:Ljava/lang/String;

    .line 133095
    if-nez v1, :cond_2

    .line 133096
    invoke-static {v0, p1}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/android/d/ak;Lcom/instagram/feed/g/h;)V

    .line 133097
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 133098
    if-eqz v0, :cond_1

    .line 133099
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/d;->a:Lcom/instagram/android/feed/b/a/g;

    .line 133100
    iget-object v1, p1, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 133101
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/d;->c:Lcom/instagram/android/d/ak;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/b/a/g;->a(Ljava/lang/String;Lcom/instagram/android/d/ak;)V

    .line 133102
    :cond_1
    return-void

    .line 133103
    :cond_2
    iget-object v2, v0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133104
    :cond_3
    iget-object v2, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 133105
    iget-object v3, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 133106
    iget-object v4, v2, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 133107
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/d;->c()V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133108
    return-void
.end method
