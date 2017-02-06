.class final Lcom/instagram/android/h/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153230
    iput-object p1, p0, Lcom/instagram/android/h/b/e;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 153231
    iget-object v0, p0, Lcom/instagram/android/h/b/e;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153232
    invoke-virtual {v0}, Lcom/instagram/android/h/b/u;->b()V

    .line 153233
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 153234
    iget-object v0, p0, Lcom/instagram/android/h/b/e;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153235
    iget-object v0, v0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    .line 153236
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 153237
    return v0
.end method
