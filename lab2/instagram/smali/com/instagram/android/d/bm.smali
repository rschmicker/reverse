.class final Lcom/instagram/android/d/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111892
    iput-object p1, p0, Lcom/instagram/android/d/bm;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 111893
    iget-object v0, p0, Lcom/instagram/android/d/bm;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 111894
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 111895
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 111896
    iget-object v0, p0, Lcom/instagram/android/d/bm;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 111897
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    .line 111898
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 111899
    return v0
.end method
