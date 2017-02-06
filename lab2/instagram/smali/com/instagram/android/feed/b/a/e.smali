.class public final Lcom/instagram/android/feed/b/a/e;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Lcom/instagram/android/feed/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/android/feed/b/a/g;

.field public b:Lcom/instagram/util/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/g;Lcom/instagram/util/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133109
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 133110
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/e;->b:Lcom/instagram/util/b;

    .line 133111
    iput-object p3, p0, Lcom/instagram/android/feed/b/a/e;->c:Ljava/lang/String;

    .line 133112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 133113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "coldStartRequestTask failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 133114
    check-cast p1, Lcom/instagram/android/feed/b/a/f;

    .line 133115
    invoke-super {p0, p1}, Lcom/instagram/common/k/s;->a(Ljava/lang/Object;)V

    .line 133116
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    iget-object v1, p1, Lcom/instagram/android/feed/b/a/f;->a:Lcom/instagram/common/l/a/ay;

    iget-object v2, p1, Lcom/instagram/android/feed/b/a/f;->b:Lcom/instagram/feed/k/u;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 133117
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 133118
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v1

    .line 133119
    iget-object v2, v1, Lcom/instagram/feed/k/ai;->b:Lcom/instagram/feed/k/af;

    invoke-virtual {v2}, Lcom/instagram/feed/k/af;->a()V

    .line 133120
    invoke-virtual {v1}, Lcom/instagram/feed/k/ai;->e()Ljava/lang/String;

    move-result-object v5

    .line 133121
    invoke-virtual {v1}, Lcom/instagram/feed/k/ai;->d()Ljava/lang/String;

    move-result-object v6

    .line 133122
    invoke-virtual {v1}, Lcom/instagram/feed/k/ai;->c()Z

    move-result v9

    .line 133123
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/e;->b:Lcom/instagram/util/b;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    iget-object v11, v3, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    .line 133124
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v10, "feed/timeline/"

    invoke-static/range {v1 .. v11}, Lcom/instagram/android/d/ih;->a(Landroid/content/Context;Lcom/instagram/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 133125
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/e;->a:Lcom/instagram/android/feed/b/a/g;

    .line 133126
    new-instance v3, Lcom/instagram/android/feed/b/a/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5, v9}, Lcom/instagram/android/feed/b/a/c;-><init>(Lcom/instagram/android/feed/b/a/g;ZLjava/lang/String;Z)V

    .line 133127
    move-object v2, v3

    .line 133128
    new-instance v3, Lcom/instagram/android/feed/b/a/f;

    invoke-direct {v3, v1, v2}, Lcom/instagram/android/feed/b/a/f;-><init>(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    move-object v0, v3

    .line 133129
    return-object v0
.end method
