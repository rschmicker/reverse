.class final Lcom/instagram/android/d/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116826
    iput-object p1, p0, Lcom/instagram/android/d/hv;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 116827
    iget-object v0, p0, Lcom/instagram/android/d/hv;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116828
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116829
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 116830
    iget-object v0, p0, Lcom/instagram/android/d/hv;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/b/s;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    return v0
.end method
