.class final Lcom/instagram/android/d/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/km;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/km;)V
    .locals 0

    .prologue
    .line 118977
    iput-object p1, p0, Lcom/instagram/android/d/kj;->a:Lcom/instagram/android/d/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 118978
    iget-object v0, p0, Lcom/instagram/android/d/kj;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118979
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118980
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 118981
    iget-object v0, p0, Lcom/instagram/android/d/kj;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118982
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 118983
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 118984
    return v0
.end method
