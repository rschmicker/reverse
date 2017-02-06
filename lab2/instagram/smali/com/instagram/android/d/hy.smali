.class final Lcom/instagram/android/d/hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116847
    iput-object p1, p0, Lcom/instagram/android/d/hy;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116848
    iget-object v0, p0, Lcom/instagram/android/d/hy;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/b/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 116849
    iget-object v0, p0, Lcom/instagram/android/d/hy;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116850
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116851
    return-void
.end method
