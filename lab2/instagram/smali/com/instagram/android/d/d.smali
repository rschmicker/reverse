.class final Lcom/instagram/android/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 113592
    iput-object p1, p0, Lcom/instagram/android/d/d;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 113593
    iget-object v0, p0, Lcom/instagram/android/d/d;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 113594
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 113595
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 3

    .prologue
    .line 113596
    iget-object v0, p0, Lcom/instagram/android/d/d;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 113597
    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 113598
    new-instance v1, Lcom/instagram/feed/a/b;

    .line 113599
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 113600
    invoke-direct {v1, v2, p1}, Lcom/instagram/feed/a/b;-><init>(Ljava/lang/String;Lcom/instagram/feed/a/a/a;)V

    .line 113601
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 113602
    return v0
.end method
