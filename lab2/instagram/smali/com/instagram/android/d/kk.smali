.class final Lcom/instagram/android/d/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/km;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/km;)V
    .locals 0

    .prologue
    .line 118985
    iput-object p1, p0, Lcom/instagram/android/d/kk;->a:Lcom/instagram/android/d/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118986
    iget-object v0, p0, Lcom/instagram/android/d/kk;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118987
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/x;->a(Ljava/lang/String;)Z

    move-result v0

    .line 118988
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 118989
    iget-object v0, p0, Lcom/instagram/android/d/kk;->a:Lcom/instagram/android/d/km;

    iget-object v0, v0, Lcom/instagram/android/d/km;->c:Lcom/instagram/android/feed/b/n;

    .line 118990
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 118991
    return-void
.end method
