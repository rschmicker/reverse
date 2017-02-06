.class final Lcom/instagram/android/d/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/in;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/in;)V
    .locals 0

    .prologue
    .line 117421
    iput-object p1, p0, Lcom/instagram/android/d/ik;->a:Lcom/instagram/android/d/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 117422
    iget-object v0, p0, Lcom/instagram/android/d/ik;->a:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117423
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117424
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 117425
    iget-object v0, p0, Lcom/instagram/android/d/ik;->a:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117426
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 117427
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 117428
    return v0
.end method
