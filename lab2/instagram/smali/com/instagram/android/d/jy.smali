.class final Lcom/instagram/android/d/jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/kd;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/kd;)V
    .locals 0

    .prologue
    .line 118539
    iput-object p1, p0, Lcom/instagram/android/d/jy;->a:Lcom/instagram/android/d/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 118540
    iget-object v0, p0, Lcom/instagram/android/d/jy;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118541
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118542
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 118543
    iget-object v0, p0, Lcom/instagram/android/d/jy;->a:Lcom/instagram/android/d/kd;

    iget-object v0, v0, Lcom/instagram/android/d/kd;->e:Lcom/instagram/android/feed/b/n;

    .line 118544
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 118545
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 118546
    return v0
.end method
