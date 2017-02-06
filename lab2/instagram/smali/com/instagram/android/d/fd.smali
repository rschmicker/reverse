.class final Lcom/instagram/android/d/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/i/r;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114911
    iput-object p1, p0, Lcom/instagram/android/d/fd;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114912
    iget-object v0, p0, Lcom/instagram/android/d/fd;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->i(Lcom/instagram/android/d/gh;)V

    .line 114913
    iget-object v0, p0, Lcom/instagram/android/d/fd;->a:Lcom/instagram/android/d/gh;

    .line 114914
    iget-object v1, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    invoke-static {v1}, Lcom/instagram/w/ax;->a(Lcom/instagram/model/h/c;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance p0, Lcom/instagram/android/d/fw;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/fw;-><init>(Lcom/instagram/android/d/gh;)V

    .line 114915
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114916
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 114917
    return-void
.end method
